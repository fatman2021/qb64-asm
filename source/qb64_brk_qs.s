  910aff:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  910b03:	74 0e                	je     910b13 <func__loadfont(qbs*, int, qbs*, int)+0x3ac>
  910b05:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  910b08:	83 c0 01             	add    eax,0x1
  910b0b:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  910b0e:	e9 d1 fd ff ff       	jmp    9108e4 <func__loadfont(qbs*, int, qbs*, int)+0x17d>
;                    for (i=0;i<32;i++) if (r[i]>1){error(5); return NULL;}//cannot define requirements twice
  910b13:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  910b1a:	eb 26                	jmp    910b42 <func__loadfont(qbs*, int, qbs*, int)+0x3db>
  910b1c:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  910b1f:	48 98                	cdqe   
  910b21:	0f b6 44 05 c0       	movzx  eax,BYTE PTR [rbp+rax*1-0x40]
  910b26:	3c 01                	cmp    al,0x1
  910b28:	76 14                	jbe    910b3e <func__loadfont(qbs*, int, qbs*, int)+0x3d7>
  910b2a:	bf 05 00 00 00       	mov    edi,0x5
  910b2f:	e8 6f 29 fd ff       	call   8e34a3 <error(int)>
  910b34:	b8 00 00 00 00       	mov    eax,0x0
  910b39:	e9 a5 02 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
  910b3e:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
  910b42:	83 7d 8c 1f          	cmp    DWORD PTR [rbp-0x74],0x1f
  910b46:	7e d4                	jle    910b1c <func__loadfont(qbs*, int, qbs*, int)+0x3b5>
;                }//->len
;            }//passed
;            int32 options;
;            options=r[0]+(r[1]<<1)+(r[2]<<2)+(r[3]<<3)+(r[4]<<4)+(r[5]<<5);
  910b48:	0f b6 45 c0          	movzx  eax,BYTE PTR [rbp-0x40]
  910b4c:	0f b6 d0             	movzx  edx,al
  910b4f:	0f b6 45 c1          	movzx  eax,BYTE PTR [rbp-0x3f]
  910b53:	0f b6 c0             	movzx  eax,al
  910b56:	01 c0                	add    eax,eax
  910b58:	01 c2                	add    edx,eax
  910b5a:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
  910b5e:	0f b6 c0             	movzx  eax,al
  910b61:	c1 e0 02             	shl    eax,0x2
  910b64:	01 c2                	add    edx,eax
  910b66:	0f b6 45 c3          	movzx  eax,BYTE PTR [rbp-0x3d]
  910b6a:	0f b6 c0             	movzx  eax,al
  910b6d:	c1 e0 03             	shl    eax,0x3
  910b70:	01 c2                	add    edx,eax
  910b72:	0f b6 45 c4          	movzx  eax,BYTE PTR [rbp-0x3c]
  910b76:	0f b6 c0             	movzx  eax,al
  910b79:	c1 e0 04             	shl    eax,0x4
  910b7c:	01 c2                	add    edx,eax
  910b7e:	0f b6 45 c5          	movzx  eax,BYTE PTR [rbp-0x3b]
  910b82:	0f b6 c0             	movzx  eax,al
  910b85:	c1 e0 05             	shl    eax,0x5
  910b88:	01 d0                	add    eax,edx
  910b8a:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;            //4 underline TTF_STYLE_UNDERLINE
;            //8 dontblend (blending is the default in 32-bit alpha-enabled modes)
;            //16 monospace
;            //32 unicode
;
;            bytes=gfs_lof(fh);
  910b8d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  910b90:	89 c7                	mov    edi,eax
  910b92:	e8 8b a1 00 00       	call   91ad22 <gfs_lof(int)>
  910b97:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;            static uint8* content;
;            content=(uint8*)malloc(bytes); if (!content){gfs_close(fh); return -1;}
  910b9b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  910b9f:	48 89 c7             	mov    rdi,rax
  910ba2:	e8 89 4f af ff       	call   405b30 <malloc@plt>
  910ba7:	48 89 05 a2 f9 7d 00 	mov    QWORD PTR [rip+0x7df9a2],rax        # 10f0550 <func__loadfont(qbs*, int, qbs*, int)::content>
  910bae:	48 8b 05 9b f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df99b]        # 10f0550 <func__loadfont(qbs*, int, qbs*, int)::content>
  910bb5:	48 85 c0             	test   rax,rax
  910bb8:	75 14                	jne    910bce <func__loadfont(qbs*, int, qbs*, int)+0x467>
  910bba:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  910bbd:	89 c7                	mov    edi,eax
  910bbf:	e8 aa 9f 00 00       	call   91ab6e <gfs_close(int)>
  910bc4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910bc9:	e9 15 02 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;            result=gfs_read(fh,-1,content,bytes);
  910bce:	48 8b 15 7b f9 7d 00 	mov    rdx,QWORD PTR [rip+0x7df97b]        # 10f0550 <func__loadfont(qbs*, int, qbs*, int)::content>
  910bd5:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  910bd9:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  910bdc:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  910be3:	89 c7                	mov    edi,eax
  910be5:	e8 df bb 00 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  910bea:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;            gfs_close(fh);
  910bed:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  910bf0:	89 c7                	mov    edi,eax
  910bf2:	e8 77 9f 00 00       	call   91ab6e <gfs_close(int)>
;            if (result<0){free(content); return -1;}
  910bf7:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  910bfb:	79 19                	jns    910c16 <func__loadfont(qbs*, int, qbs*, int)+0x4af>
  910bfd:	48 8b 05 4c f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df94c]        # 10f0550 <func__loadfont(qbs*, int, qbs*, int)::content>
  910c04:	48 89 c7             	mov    rdi,rax
  910c07:	e8 54 4d af ff       	call   405960 <free@plt>
  910c0c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910c11:	e9 cd 01 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;            
;            //open the font
;            //get free font handle
;            for (i=32;i<=lastfont;i++){
  910c16:	c7 45 8c 20 00 00 00 	mov    DWORD PTR [rbp-0x74],0x20
  910c1d:	eb 21                	jmp    910c40 <func__loadfont(qbs*, int, qbs*, int)+0x4d9>
;                if (!font[i]) goto got_font_index;
  910c1f:	48 8b 15 02 73 28 00 	mov    rdx,QWORD PTR [rip+0x287302]        # b97f28 <font>
  910c26:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  910c29:	48 98                	cdqe   
  910c2b:	48 c1 e0 02          	shl    rax,0x2
  910c2f:	48 01 d0             	add    rax,rdx
  910c32:	8b 00                	mov    eax,DWORD PTR [rax]
  910c34:	85 c0                	test   eax,eax
  910c36:	0f 84 e5 00 00 00    	je     910d21 <func__loadfont(qbs*, int, qbs*, int)+0x5ba>
;            for (i=32;i<=lastfont;i++){
  910c3c:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
  910c40:	8b 05 62 81 16 00    	mov    eax,DWORD PTR [rip+0x168162]        # a78da8 <lastfont>
  910c46:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
  910c49:	7e d4                	jle    910c1f <func__loadfont(qbs*, int, qbs*, int)+0x4b8>
;            }
;            //increase handle range
;            lastfont++;
  910c4b:	8b 05 57 81 16 00    	mov    eax,DWORD PTR [rip+0x168157]        # a78da8 <lastfont>
  910c51:	83 c0 01             	add    eax,0x1
  910c54:	89 05 4e 81 16 00    	mov    DWORD PTR [rip+0x16814e],eax        # a78da8 <lastfont>
;            font=(int32*)realloc(font,4*(lastfont+1)); font[lastfont]=NULL;
  910c5a:	8b 05 48 81 16 00    	mov    eax,DWORD PTR [rip+0x168148]        # a78da8 <lastfont>
  910c60:	83 c0 01             	add    eax,0x1
  910c63:	c1 e0 02             	shl    eax,0x2
  910c66:	48 63 d0             	movsxd rdx,eax
  910c69:	48 8b 05 b8 72 28 00 	mov    rax,QWORD PTR [rip+0x2872b8]        # b97f28 <font>
  910c70:	48 89 d6             	mov    rsi,rdx
  910c73:	48 89 c7             	mov    rdi,rax
  910c76:	e8 15 52 af ff       	call   405e90 <realloc@plt>
  910c7b:	48 89 05 a6 72 28 00 	mov    QWORD PTR [rip+0x2872a6],rax        # b97f28 <font>
  910c82:	48 8b 15 9f 72 28 00 	mov    rdx,QWORD PTR [rip+0x28729f]        # b97f28 <font>
  910c89:	8b 05 19 81 16 00    	mov    eax,DWORD PTR [rip+0x168119]        # a78da8 <lastfont>
  910c8f:	48 98                	cdqe   
  910c91:	48 c1 e0 02          	shl    rax,0x2
  910c95:	48 01 d0             	add    rax,rdx
  910c98:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;            fontheight=(int32*)realloc(fontheight,4*(lastfont+1));
  910c9e:	8b 05 04 81 16 00    	mov    eax,DWORD PTR [rip+0x168104]        # a78da8 <lastfont>
  910ca4:	83 c0 01             	add    eax,0x1
  910ca7:	c1 e0 02             	shl    eax,0x2
  910caa:	48 63 d0             	movsxd rdx,eax
  910cad:	48 8b 05 7c 72 28 00 	mov    rax,QWORD PTR [rip+0x28727c]        # b97f30 <fontheight>
  910cb4:	48 89 d6             	mov    rsi,rdx
  910cb7:	48 89 c7             	mov    rdi,rax
  910cba:	e8 d1 51 af ff       	call   405e90 <realloc@plt>
  910cbf:	48 89 05 6a 72 28 00 	mov    QWORD PTR [rip+0x28726a],rax        # b97f30 <fontheight>
;            fontwidth=(int32*)realloc(fontwidth,4*(lastfont+1));
  910cc6:	8b 05 dc 80 16 00    	mov    eax,DWORD PTR [rip+0x1680dc]        # a78da8 <lastfont>
  910ccc:	83 c0 01             	add    eax,0x1
  910ccf:	c1 e0 02             	shl    eax,0x2
  910cd2:	48 63 d0             	movsxd rdx,eax
  910cd5:	48 8b 05 5c 72 28 00 	mov    rax,QWORD PTR [rip+0x28725c]        # b97f38 <fontwidth>
  910cdc:	48 89 d6             	mov    rsi,rdx
  910cdf:	48 89 c7             	mov    rdi,rax
  910ce2:	e8 a9 51 af ff       	call   405e90 <realloc@plt>
  910ce7:	48 89 05 4a 72 28 00 	mov    QWORD PTR [rip+0x28724a],rax        # b97f38 <fontwidth>
;            fontflags=(int32*)realloc(fontflags,4*(lastfont+1));
  910cee:	8b 05 b4 80 16 00    	mov    eax,DWORD PTR [rip+0x1680b4]        # a78da8 <lastfont>
  910cf4:	83 c0 01             	add    eax,0x1
  910cf7:	c1 e0 02             	shl    eax,0x2
  910cfa:	48 63 d0             	movsxd rdx,eax
  910cfd:	48 8b 05 3c 72 28 00 	mov    rax,QWORD PTR [rip+0x28723c]        # b97f40 <fontflags>
  910d04:	48 89 d6             	mov    rsi,rdx
  910d07:	48 89 c7             	mov    rdi,rax
  910d0a:	e8 81 51 af ff       	call   405e90 <realloc@plt>
  910d0f:	48 89 05 2a 72 28 00 	mov    QWORD PTR [rip+0x28722a],rax        # b97f40 <fontflags>
;            i=lastfont;
  910d16:	8b 05 8c 80 16 00    	mov    eax,DWORD PTR [rip+0x16808c]        # a78da8 <lastfont>
  910d1c:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  910d1f:	eb 01                	jmp    910d22 <func__loadfont(qbs*, int, qbs*, int)+0x5bb>
;                if (!font[i]) goto got_font_index;
  910d21:	90                   	nop
;            got_font_index:
;            static int32 h;
;            h=FontLoad(content,bytes,size,-1,options);
  910d22:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  910d26:	89 c6                	mov    esi,eax
  910d28:	48 8b 05 21 f8 7d 00 	mov    rax,QWORD PTR [rip+0x7df821]        # 10f0550 <func__loadfont(qbs*, int, qbs*, int)::content>
  910d2f:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
  910d32:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
  910d38:	41 89 c8             	mov    r8d,ecx
  910d3b:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  910d40:	48 89 c7             	mov    rdi,rax
  910d43:	e8 c7 57 fc ff       	call   8d650f <FontLoad(unsigned char*, int, int, int, int)>
  910d48:	89 05 0a f8 7d 00    	mov    DWORD PTR [rip+0x7df80a],eax        # 10f0558 <func__loadfont(qbs*, int, qbs*, int)::h>
;            free(content);
  910d4e:	48 8b 05 fb f7 7d 00 	mov    rax,QWORD PTR [rip+0x7df7fb]        # 10f0550 <func__loadfont(qbs*, int, qbs*, int)::content>
  910d55:	48 89 c7             	mov    rdi,rax
  910d58:	e8 03 4c af ff       	call   405960 <free@plt>
;            if (!h) return -1;
  910d5d:	8b 05 f5 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df7f5]        # 10f0558 <func__loadfont(qbs*, int, qbs*, int)::h>
  910d63:	85 c0                	test   eax,eax
  910d65:	75 07                	jne    910d6e <func__loadfont(qbs*, int, qbs*, int)+0x607>
  910d67:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910d6c:	eb 75                	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;            
;            font[i]=h;
  910d6e:	48 8b 15 b3 71 28 00 	mov    rdx,QWORD PTR [rip+0x2871b3]        # b97f28 <font>
  910d75:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  910d78:	48 98                	cdqe   
  910d7a:	48 c1 e0 02          	shl    rax,0x2
  910d7e:	48 01 c2             	add    rdx,rax
  910d81:	8b 05 d1 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df7d1]        # 10f0558 <func__loadfont(qbs*, int, qbs*, int)::h>
  910d87:	89 02                	mov    DWORD PTR [rdx],eax
;            fontheight[i]=size;
  910d89:	48 8b 15 a0 71 28 00 	mov    rdx,QWORD PTR [rip+0x2871a0]        # b97f30 <fontheight>
  910d90:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  910d93:	48 98                	cdqe   
  910d95:	48 c1 e0 02          	shl    rax,0x2
  910d99:	48 01 c2             	add    rdx,rax
  910d9c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  910da2:	89 02                	mov    DWORD PTR [rdx],eax
;            fontwidth[i]=FontWidth(h);
  910da4:	8b 05 ae f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df7ae]        # 10f0558 <func__loadfont(qbs*, int, qbs*, int)::h>
  910daa:	48 8b 0d 87 71 28 00 	mov    rcx,QWORD PTR [rip+0x287187]        # b97f38 <fontwidth>
  910db1:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  910db4:	48 63 d2             	movsxd rdx,edx
  910db7:	48 c1 e2 02          	shl    rdx,0x2
  910dbb:	48 8d 1c 11          	lea    rbx,[rcx+rdx*1]
  910dbf:	89 c7                	mov    edi,eax
  910dc1:	e8 83 5d fc ff       	call   8d6b49 <FontWidth(int)>
  910dc6:	89 03                	mov    DWORD PTR [rbx],eax
;            fontflags[i]=options;
  910dc8:	48 8b 15 71 71 28 00 	mov    rdx,QWORD PTR [rip+0x287171]        # b97f40 <fontflags>
  910dcf:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  910dd2:	48 98                	cdqe   
  910dd4:	48 c1 e0 02          	shl    rax,0x2
  910dd8:	48 01 c2             	add    rdx,rax
  910ddb:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  910dde:	89 02                	mov    DWORD PTR [rdx],eax
;            return i;
  910de0:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
;        }
  910de3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  910de7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  910dee:	00 00 
  910df0:	74 05                	je     910df7 <func__loadfont(qbs*, int, qbs*, int)+0x690>
  910df2:	e8 b9 4a af ff       	call   4058b0 <__stack_chk_fail@plt>
  910df7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  910dfb:	c9                   	leave  
  910dfc:	c3                   	ret    

0000000000910dfd <fontopen(qbs*, int, int)>:
;        
;        int32 fontopen(qbs *f,int32 size,int32 options){//Note: Just a stripped down verions of FUNC__LOADFONT
  910dfd:	55                   	push   rbp
  910dfe:	48 89 e5             	mov    rbp,rsp
  910e01:	53                   	push   rbx
  910e02:	48 83 ec 18          	sub    rsp,0x18
  910e06:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  910e0a:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  910e0d:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
;            
;            static int32 i;
;            
;            //load the file
;            if (!f->len) return -1;//return invalid handle if null length string
  910e10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  910e14:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  910e17:	85 c0                	test   eax,eax
  910e19:	75 0a                	jne    910e25 <fontopen(qbs*, int, int)+0x28>
  910e1b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910e20:	e9 cf 02 00 00       	jmp    9110f4 <fontopen(qbs*, int, int)+0x2f7>
;            static int32 fh,result;
;            static int64 bytes;
;            fh=gfs_open(f,1,0,0);
  910e25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  910e29:	b9 00 00 00 00       	mov    ecx,0x0
  910e2e:	ba 00 00 00 00       	mov    edx,0x0
  910e33:	be 01 00 00 00       	mov    esi,0x1
  910e38:	48 89 c7             	mov    rdi,rax
  910e3b:	e8 7b ae 00 00       	call   91bcbb <gfs_open(qbs*, int, int, int)>
  910e40:	89 05 1a f7 7d 00    	mov    DWORD PTR [rip+0x7df71a],eax        # 10f0560 <fontopen(qbs*, int, int)::fh>
;            if (fh<0) return -1;
  910e46:	8b 05 14 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df714]        # 10f0560 <fontopen(qbs*, int, int)::fh>
  910e4c:	85 c0                	test   eax,eax
  910e4e:	79 0a                	jns    910e5a <fontopen(qbs*, int, int)+0x5d>
  910e50:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910e55:	e9 9a 02 00 00       	jmp    9110f4 <fontopen(qbs*, int, int)+0x2f7>
;            bytes=gfs_lof(fh);
  910e5a:	8b 05 00 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df700]        # 10f0560 <fontopen(qbs*, int, int)::fh>
  910e60:	89 c7                	mov    edi,eax
  910e62:	e8 bb 9e 00 00       	call   91ad22 <gfs_lof(int)>
  910e67:	48 89 05 fa f6 7d 00 	mov    QWORD PTR [rip+0x7df6fa],rax        # 10f0568 <fontopen(qbs*, int, int)::bytes>
;            static uint8* content;
;            content=(uint8*)malloc(bytes); if (!content){gfs_close(fh); return -1;}
  910e6e:	48 8b 05 f3 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df6f3]        # 10f0568 <fontopen(qbs*, int, int)::bytes>
  910e75:	48 89 c7             	mov    rdi,rax
  910e78:	e8 b3 4c af ff       	call   405b30 <malloc@plt>
  910e7d:	48 89 05 ec f6 7d 00 	mov    QWORD PTR [rip+0x7df6ec],rax        # 10f0570 <fontopen(qbs*, int, int)::content>
  910e84:	48 8b 05 e5 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df6e5]        # 10f0570 <fontopen(qbs*, int, int)::content>
  910e8b:	48 85 c0             	test   rax,rax
  910e8e:	75 17                	jne    910ea7 <fontopen(qbs*, int, int)+0xaa>
  910e90:	8b 05 ca f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6ca]        # 10f0560 <fontopen(qbs*, int, int)::fh>
  910e96:	89 c7                	mov    edi,eax
  910e98:	e8 d1 9c 00 00       	call   91ab6e <gfs_close(int)>
  910e9d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910ea2:	e9 4d 02 00 00       	jmp    9110f4 <fontopen(qbs*, int, int)+0x2f7>
;            result=gfs_read(fh,-1,content,bytes);
  910ea7:	48 8b 0d ba f6 7d 00 	mov    rcx,QWORD PTR [rip+0x7df6ba]        # 10f0568 <fontopen(qbs*, int, int)::bytes>
  910eae:	48 8b 15 bb f6 7d 00 	mov    rdx,QWORD PTR [rip+0x7df6bb]        # 10f0570 <fontopen(qbs*, int, int)::content>
  910eb5:	8b 05 a5 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6a5]        # 10f0560 <fontopen(qbs*, int, int)::fh>
  910ebb:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  910ec2:	89 c7                	mov    edi,eax
  910ec4:	e8 00 b9 00 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  910ec9:	89 05 95 f6 7d 00    	mov    DWORD PTR [rip+0x7df695],eax        # 10f0564 <fontopen(qbs*, int, int)::result>
;            gfs_close(fh);
  910ecf:	8b 05 8b f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df68b]        # 10f0560 <fontopen(qbs*, int, int)::fh>
  910ed5:	89 c7                	mov    edi,eax
  910ed7:	e8 92 9c 00 00       	call   91ab6e <gfs_close(int)>
;            if (result<0){free(content); return -1;}
  910edc:	8b 05 82 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df682]        # 10f0564 <fontopen(qbs*, int, int)::result>
  910ee2:	85 c0                	test   eax,eax
  910ee4:	79 19                	jns    910eff <fontopen(qbs*, int, int)+0x102>
  910ee6:	48 8b 05 83 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df683]        # 10f0570 <fontopen(qbs*, int, int)::content>
  910eed:	48 89 c7             	mov    rdi,rax
  910ef0:	e8 6b 4a af ff       	call   405960 <free@plt>
  910ef5:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910efa:	e9 f5 01 00 00       	jmp    9110f4 <fontopen(qbs*, int, int)+0x2f7>
;            
;            //open the font
;            //get free font handle
;            for (i=32;i<=lastfont;i++){
  910eff:	c7 05 53 f6 7d 00 20 	mov    DWORD PTR [rip+0x7df653],0x20        # 10f055c <fontopen(qbs*, int, int)::i>
  910f06:	00 00 00 
  910f09:	eb 2f                	jmp    910f3a <fontopen(qbs*, int, int)+0x13d>
;                if (!font[i]) goto got_font_index;
  910f0b:	48 8b 15 16 70 28 00 	mov    rdx,QWORD PTR [rip+0x287016]        # b97f28 <font>
  910f12:	8b 05 44 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df644]        # 10f055c <fontopen(qbs*, int, int)::i>
  910f18:	48 98                	cdqe   
  910f1a:	48 c1 e0 02          	shl    rax,0x2
  910f1e:	48 01 d0             	add    rax,rdx
  910f21:	8b 00                	mov    eax,DWORD PTR [rax]
  910f23:	85 c0                	test   eax,eax
  910f25:	0f 84 f8 00 00 00    	je     911023 <fontopen(qbs*, int, int)+0x226>
;            for (i=32;i<=lastfont;i++){
  910f2b:	8b 05 2b f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df62b]        # 10f055c <fontopen(qbs*, int, int)::i>
  910f31:	83 c0 01             	add    eax,0x1
  910f34:	89 05 22 f6 7d 00    	mov    DWORD PTR [rip+0x7df622],eax        # 10f055c <fontopen(qbs*, int, int)::i>
  910f3a:	8b 15 1c f6 7d 00    	mov    edx,DWORD PTR [rip+0x7df61c]        # 10f055c <fontopen(qbs*, int, int)::i>
  910f40:	8b 05 62 7e 16 00    	mov    eax,DWORD PTR [rip+0x167e62]        # a78da8 <lastfont>
  910f46:	39 c2                	cmp    edx,eax
  910f48:	7e c1                	jle    910f0b <fontopen(qbs*, int, int)+0x10e>
;            }
;            //increase handle range
;            lastfont++;
  910f4a:	8b 05 58 7e 16 00    	mov    eax,DWORD PTR [rip+0x167e58]        # a78da8 <lastfont>
  910f50:	83 c0 01             	add    eax,0x1
  910f53:	89 05 4f 7e 16 00    	mov    DWORD PTR [rip+0x167e4f],eax        # a78da8 <lastfont>
;            font=(int32*)realloc(font,4*(lastfont+1)); font[lastfont]=NULL;
  910f59:	8b 05 49 7e 16 00    	mov    eax,DWORD PTR [rip+0x167e49]        # a78da8 <lastfont>
  910f5f:	83 c0 01             	add    eax,0x1
  910f62:	c1 e0 02             	shl    eax,0x2
  910f65:	48 63 d0             	movsxd rdx,eax
  910f68:	48 8b 05 b9 6f 28 00 	mov    rax,QWORD PTR [rip+0x286fb9]        # b97f28 <font>
  910f6f:	48 89 d6             	mov    rsi,rdx
  910f72:	48 89 c7             	mov    rdi,rax
  910f75:	e8 16 4f af ff       	call   405e90 <realloc@plt>
  910f7a:	48 89 05 a7 6f 28 00 	mov    QWORD PTR [rip+0x286fa7],rax        # b97f28 <font>
  910f81:	48 8b 15 a0 6f 28 00 	mov    rdx,QWORD PTR [rip+0x286fa0]        # b97f28 <font>
  910f88:	8b 05 1a 7e 16 00    	mov    eax,DWORD PTR [rip+0x167e1a]        # a78da8 <lastfont>
  910f8e:	48 98                	cdqe   
  910f90:	48 c1 e0 02          	shl    rax,0x2
  910f94:	48 01 d0             	add    rax,rdx
  910f97:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;            fontheight=(int32*)realloc(fontheight,4*(lastfont+1));
  910f9d:	8b 05 05 7e 16 00    	mov    eax,DWORD PTR [rip+0x167e05]        # a78da8 <lastfont>
  910fa3:	83 c0 01             	add    eax,0x1
  910fa6:	c1 e0 02             	shl    eax,0x2
  910fa9:	48 63 d0             	movsxd rdx,eax
  910fac:	48 8b 05 7d 6f 28 00 	mov    rax,QWORD PTR [rip+0x286f7d]        # b97f30 <fontheight>
  910fb3:	48 89 d6             	mov    rsi,rdx
  910fb6:	48 89 c7             	mov    rdi,rax
  910fb9:	e8 d2 4e af ff       	call   405e90 <realloc@plt>
  910fbe:	48 89 05 6b 6f 28 00 	mov    QWORD PTR [rip+0x286f6b],rax        # b97f30 <fontheight>
;            fontwidth=(int32*)realloc(fontwidth,4*(lastfont+1));
  910fc5:	8b 05 dd 7d 16 00    	mov    eax,DWORD PTR [rip+0x167ddd]        # a78da8 <lastfont>
  910fcb:	83 c0 01             	add    eax,0x1
  910fce:	c1 e0 02             	shl    eax,0x2
  910fd1:	48 63 d0             	movsxd rdx,eax
  910fd4:	48 8b 05 5d 6f 28 00 	mov    rax,QWORD PTR [rip+0x286f5d]        # b97f38 <fontwidth>
  910fdb:	48 89 d6             	mov    rsi,rdx
  910fde:	48 89 c7             	mov    rdi,rax
  910fe1:	e8 aa 4e af ff       	call   405e90 <realloc@plt>
  910fe6:	48 89 05 4b 6f 28 00 	mov    QWORD PTR [rip+0x286f4b],rax        # b97f38 <fontwidth>
;            fontflags=(int32*)realloc(fontflags,4*(lastfont+1));
  910fed:	8b 05 b5 7d 16 00    	mov    eax,DWORD PTR [rip+0x167db5]        # a78da8 <lastfont>
  910ff3:	83 c0 01             	add    eax,0x1
  910ff6:	c1 e0 02             	shl    eax,0x2
  910ff9:	48 63 d0             	movsxd rdx,eax
  910ffc:	48 8b 05 3d 6f 28 00 	mov    rax,QWORD PTR [rip+0x286f3d]        # b97f40 <fontflags>
  911003:	48 89 d6             	mov    rsi,rdx
  911006:	48 89 c7             	mov    rdi,rax
  911009:	e8 82 4e af ff       	call   405e90 <realloc@plt>
  91100e:	48 89 05 2b 6f 28 00 	mov    QWORD PTR [rip+0x286f2b],rax        # b97f40 <fontflags>
;            i=lastfont;
  911015:	8b 05 8d 7d 16 00    	mov    eax,DWORD PTR [rip+0x167d8d]        # a78da8 <lastfont>
  91101b:	89 05 3b f5 7d 00    	mov    DWORD PTR [rip+0x7df53b],eax        # 10f055c <fontopen(qbs*, int, int)::i>
  911021:	eb 01                	jmp    911024 <fontopen(qbs*, int, int)+0x227>
;                if (!font[i]) goto got_font_index;
  911023:	90                   	nop
;            got_font_index:
;            static int32 h;
;            h=FontLoad(content,bytes,size,-1,options);
  911024:	48 8b 05 3d f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df53d]        # 10f0568 <fontopen(qbs*, int, int)::bytes>
  91102b:	89 c6                	mov    esi,eax
  91102d:	48 8b 05 3c f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df53c]        # 10f0570 <fontopen(qbs*, int, int)::content>
  911034:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
  911037:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  91103a:	41 89 c8             	mov    r8d,ecx
  91103d:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  911042:	48 89 c7             	mov    rdi,rax
  911045:	e8 c5 54 fc ff       	call   8d650f <FontLoad(unsigned char*, int, int, int, int)>
  91104a:	89 05 28 f5 7d 00    	mov    DWORD PTR [rip+0x7df528],eax        # 10f0578 <fontopen(qbs*, int, int)::h>
;            free(content);
  911050:	48 8b 05 19 f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df519]        # 10f0570 <fontopen(qbs*, int, int)::content>
  911057:	48 89 c7             	mov    rdi,rax
  91105a:	e8 01 49 af ff       	call   405960 <free@plt>
;            if (!h) return -1;
  91105f:	8b 05 13 f5 7d 00    	mov    eax,DWORD PTR [rip+0x7df513]        # 10f0578 <fontopen(qbs*, int, int)::h>
  911065:	85 c0                	test   eax,eax
  911067:	75 0a                	jne    911073 <fontopen(qbs*, int, int)+0x276>
  911069:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91106e:	e9 81 00 00 00       	jmp    9110f4 <fontopen(qbs*, int, int)+0x2f7>
;            
;            font[i]=h;
  911073:	48 8b 15 ae 6e 28 00 	mov    rdx,QWORD PTR [rip+0x286eae]        # b97f28 <font>
  91107a:	8b 05 dc f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df4dc]        # 10f055c <fontopen(qbs*, int, int)::i>
  911080:	48 98                	cdqe   
  911082:	48 c1 e0 02          	shl    rax,0x2
  911086:	48 01 c2             	add    rdx,rax
  911089:	8b 05 e9 f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df4e9]        # 10f0578 <fontopen(qbs*, int, int)::h>
  91108f:	89 02                	mov    DWORD PTR [rdx],eax
;            fontheight[i]=size;
  911091:	48 8b 15 98 6e 28 00 	mov    rdx,QWORD PTR [rip+0x286e98]        # b97f30 <fontheight>
  911098:	8b 05 be f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df4be]        # 10f055c <fontopen(qbs*, int, int)::i>
  91109e:	48 98                	cdqe   
  9110a0:	48 c1 e0 02          	shl    rax,0x2
  9110a4:	48 01 c2             	add    rdx,rax
  9110a7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9110aa:	89 02                	mov    DWORD PTR [rdx],eax
;            fontwidth[i]=FontWidth(h);
  9110ac:	8b 05 c6 f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df4c6]        # 10f0578 <fontopen(qbs*, int, int)::h>
  9110b2:	48 8b 0d 7f 6e 28 00 	mov    rcx,QWORD PTR [rip+0x286e7f]        # b97f38 <fontwidth>
  9110b9:	8b 15 9d f4 7d 00    	mov    edx,DWORD PTR [rip+0x7df49d]        # 10f055c <fontopen(qbs*, int, int)::i>
  9110bf:	48 63 d2             	movsxd rdx,edx
  9110c2:	48 c1 e2 02          	shl    rdx,0x2
  9110c6:	48 8d 1c 11          	lea    rbx,[rcx+rdx*1]
  9110ca:	89 c7                	mov    edi,eax
  9110cc:	e8 78 5a fc ff       	call   8d6b49 <FontWidth(int)>
  9110d1:	89 03                	mov    DWORD PTR [rbx],eax
;            fontflags[i]=options;
  9110d3:	48 8b 15 66 6e 28 00 	mov    rdx,QWORD PTR [rip+0x286e66]        # b97f40 <fontflags>
  9110da:	8b 05 7c f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df47c]        # 10f055c <fontopen(qbs*, int, int)::i>
  9110e0:	48 98                	cdqe   
  9110e2:	48 c1 e0 02          	shl    rax,0x2
  9110e6:	48 01 c2             	add    rdx,rax
  9110e9:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9110ec:	89 02                	mov    DWORD PTR [rdx],eax
;            return i;
  9110ee:	8b 05 68 f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df468]        # 10f055c <fontopen(qbs*, int, int)::i>
;        }
  9110f4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9110f8:	c9                   	leave  
  9110f9:	c3                   	ret    

00000000009110fa <sub__font(int, int, int)>:
;        
;        
;        
;        
;        void sub__font(int32 f,int32 i,int32 passed){
  9110fa:	55                   	push   rbp
  9110fb:	48 89 e5             	mov    rbp,rsp
  9110fe:	48 83 ec 10          	sub    rsp,0x10
  911102:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911105:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  911108:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            //_FONT "?[,?]"
;            static int32 i2;
;            static img_struct *im;
;            if (new_error) return;
  91110b:	8b 05 2b cd 16 00    	mov    eax,DWORD PTR [rip+0x16cd2b]        # a7de3c <new_error>
  911111:	85 c0                	test   eax,eax
  911113:	0f 85 6a 03 00 00    	jne    911483 <sub__font(int, int, int)+0x389>
;            if (passed&1){
  911119:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  91111c:	83 e0 01             	and    eax,0x1
  91111f:	85 c0                	test   eax,eax
  911121:	74 7b                	je     91119e <sub__font(int, int, int)+0xa4>
;                if (i>=0){//validate i
  911123:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  911127:	78 24                	js     91114d <sub__font(int, int, int)+0x53>
;                    validatepage(i); i=page[i];
  911129:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91112c:	89 c7                	mov    edi,eax
  91112e:	e8 08 8f fd ff       	call   8ea03b <validatepage(int)>
  911133:	48 8b 15 e6 77 29 00 	mov    rdx,QWORD PTR [rip+0x2977e6]        # ba8920 <page>
  91113a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91113d:	48 98                	cdqe   
  91113f:	48 c1 e0 02          	shl    rax,0x2
  911143:	48 01 d0             	add    rax,rdx
  911146:	8b 00                	mov    eax,DWORD PTR [rax]
  911148:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  91114b:	eb 5a                	jmp    9111a7 <sub__font(int, int, int)+0xad>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;}
  91114d:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  911150:	8b 05 da 77 29 00    	mov    eax,DWORD PTR [rip+0x2977da]        # ba8930 <nextimg>
  911156:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  911159:	7c 0f                	jl     91116a <sub__font(int, int, int)+0x70>
  91115b:	bf 02 01 00 00       	mov    edi,0x102
  911160:	e8 3e 23 fd ff       	call   8e34a3 <error(int)>
  911165:	e9 20 03 00 00       	jmp    91148a <sub__font(int, int, int)+0x390>
  91116a:	48 8b 0d b7 77 29 00 	mov    rcx,QWORD PTR [rip+0x2977b7]        # ba8928 <img>
  911171:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911174:	48 63 d0             	movsxd rdx,eax
  911177:	48 89 d0             	mov    rax,rdx
  91117a:	48 01 c0             	add    rax,rax
  91117d:	48 01 d0             	add    rax,rdx
  911180:	48 c1 e0 06          	shl    rax,0x6
  911184:	48 01 c8             	add    rax,rcx
  911187:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  91118b:	84 c0                	test   al,al
  91118d:	75 18                	jne    9111a7 <sub__font(int, int, int)+0xad>
  91118f:	bf 02 01 00 00       	mov    edi,0x102
  911194:	e8 0a 23 fd ff       	call   8e34a3 <error(int)>
  911199:	e9 ec 02 00 00       	jmp    91148a <sub__font(int, int, int)+0x390>
;                }
;                }else{
;                i=write_page_index;
  91119e:	8b 05 c0 77 29 00    	mov    eax,DWORD PTR [rip+0x2977c0]        # ba8964 <write_page_index>
  9111a4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            }
;            im=&img[i];
  9111a7:	48 8b 0d 7a 77 29 00 	mov    rcx,QWORD PTR [rip+0x29777a]        # ba8928 <img>
  9111ae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9111b1:	48 63 d0             	movsxd rdx,eax
  9111b4:	48 89 d0             	mov    rax,rdx
  9111b7:	48 01 c0             	add    rax,rax
  9111ba:	48 01 d0             	add    rax,rdx
  9111bd:	48 c1 e0 06          	shl    rax,0x6
  9111c1:	48 01 c8             	add    rax,rcx
  9111c4:	48 89 05 b5 f3 7d 00 	mov    QWORD PTR [rip+0x7df3b5],rax        # 10f0580 <sub__font(int, int, int)::im>
;            //validate f
;            i2=0;
  9111cb:	c7 05 a7 f3 7d 00 00 	mov    DWORD PTR [rip+0x7df3a7],0x0        # 10f057c <sub__font(int, int, int)::i2>
  9111d2:	00 00 00 
;            if (f==8) i2=1;
  9111d5:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
  9111d9:	75 0a                	jne    9111e5 <sub__font(int, int, int)+0xeb>
  9111db:	c7 05 97 f3 7d 00 01 	mov    DWORD PTR [rip+0x7df397],0x1        # 10f057c <sub__font(int, int, int)::i2>
  9111e2:	00 00 00 
;            if (f==9) i2=1;
  9111e5:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  9111e9:	75 0a                	jne    9111f5 <sub__font(int, int, int)+0xfb>
  9111eb:	c7 05 87 f3 7d 00 01 	mov    DWORD PTR [rip+0x7df387],0x1        # 10f057c <sub__font(int, int, int)::i2>
  9111f2:	00 00 00 
;            if (f==14) i2=1;
  9111f5:	83 7d fc 0e          	cmp    DWORD PTR [rbp-0x4],0xe
  9111f9:	75 0a                	jne    911205 <sub__font(int, int, int)+0x10b>
  9111fb:	c7 05 77 f3 7d 00 01 	mov    DWORD PTR [rip+0x7df377],0x1        # 10f057c <sub__font(int, int, int)::i2>
  911202:	00 00 00 
;            if (f==15) i2=1;
  911205:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  911209:	75 0a                	jne    911215 <sub__font(int, int, int)+0x11b>
  91120b:	c7 05 67 f3 7d 00 01 	mov    DWORD PTR [rip+0x7df367],0x1        # 10f057c <sub__font(int, int, int)::i2>
  911212:	00 00 00 
;            if (f==16) i2=1;
  911215:	83 7d fc 10          	cmp    DWORD PTR [rbp-0x4],0x10
  911219:	75 0a                	jne    911225 <sub__font(int, int, int)+0x12b>
  91121b:	c7 05 57 f3 7d 00 01 	mov    DWORD PTR [rip+0x7df357],0x1        # 10f057c <sub__font(int, int, int)::i2>
  911222:	00 00 00 
;            if (f==17) i2=1;
  911225:	83 7d fc 11          	cmp    DWORD PTR [rbp-0x4],0x11
  911229:	75 0a                	jne    911235 <sub__font(int, int, int)+0x13b>
  91122b:	c7 05 47 f3 7d 00 01 	mov    DWORD PTR [rip+0x7df347],0x1        # 10f057c <sub__font(int, int, int)::i2>
  911232:	00 00 00 
;            if (f>=32&&f<=lastfont){
  911235:	83 7d fc 1f          	cmp    DWORD PTR [rbp-0x4],0x1f
  911239:	7e 2e                	jle    911269 <sub__font(int, int, int)+0x16f>
  91123b:	8b 05 67 7b 16 00    	mov    eax,DWORD PTR [rip+0x167b67]        # a78da8 <lastfont>
  911241:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  911244:	7f 23                	jg     911269 <sub__font(int, int, int)+0x16f>
;                if (font[f]) i2=1;
  911246:	48 8b 15 db 6c 28 00 	mov    rdx,QWORD PTR [rip+0x286cdb]        # b97f28 <font>
  91124d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911250:	48 98                	cdqe   
  911252:	48 c1 e0 02          	shl    rax,0x2
  911256:	48 01 d0             	add    rax,rdx
  911259:	8b 00                	mov    eax,DWORD PTR [rax]
  91125b:	85 c0                	test   eax,eax
  91125d:	74 0a                	je     911269 <sub__font(int, int, int)+0x16f>
  91125f:	c7 05 13 f3 7d 00 01 	mov    DWORD PTR [rip+0x7df313],0x1        # 10f057c <sub__font(int, int, int)::i2>
  911266:	00 00 00 
;            }
;            if (!i2){error(258); return;}
  911269:	8b 05 0d f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df30d]        # 10f057c <sub__font(int, int, int)::i2>
  91126f:	85 c0                	test   eax,eax
  911271:	75 0f                	jne    911282 <sub__font(int, int, int)+0x188>
  911273:	bf 02 01 00 00       	mov    edi,0x102
  911278:	e8 26 22 fd ff       	call   8e34a3 <error(int)>
  91127d:	e9 08 02 00 00       	jmp    91148a <sub__font(int, int, int)+0x390>
;            
;            if (im->text&&((fontflags[f]&16)==0)){error(5); return;}//only monospace fonts can be used on text surfaces
  911282:	48 8b 05 f7 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df2f7]        # 10f0580 <sub__font(int, int, int)::im>
  911289:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91128d:	84 c0                	test   al,al
  91128f:	74 2b                	je     9112bc <sub__font(int, int, int)+0x1c2>
  911291:	48 8b 15 a8 6c 28 00 	mov    rdx,QWORD PTR [rip+0x286ca8]        # b97f40 <fontflags>
  911298:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91129b:	48 98                	cdqe   
  91129d:	48 c1 e0 02          	shl    rax,0x2
  9112a1:	48 01 d0             	add    rax,rdx
  9112a4:	8b 00                	mov    eax,DWORD PTR [rax]
  9112a6:	83 e0 10             	and    eax,0x10
  9112a9:	85 c0                	test   eax,eax
  9112ab:	75 0f                	jne    9112bc <sub__font(int, int, int)+0x1c2>
  9112ad:	bf 05 00 00 00       	mov    edi,0x5
  9112b2:	e8 ec 21 fd ff       	call   8e34a3 <error(int)>
  9112b7:	e9 ce 01 00 00       	jmp    91148a <sub__font(int, int, int)+0x390>
;            //note: font changes to text screen mode images requires:
;            //      i) font change across all screen pages
;            //      ii) locking of the display
;            //      iii) update of the data being displayed
;            if (im->text){
  9112bc:	48 8b 05 bd f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df2bd]        # 10f0580 <sub__font(int, int, int)::im>
  9112c3:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  9112c7:	84 c0                	test   al,al
  9112c9:	0f 84 f3 00 00 00    	je     9113c2 <sub__font(int, int, int)+0x2c8>
;                if (im->flags&IMG_SCREEN){
  9112cf:	48 8b 05 aa f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df2aa]        # 10f0580 <sub__font(int, int, int)::im>
  9112d6:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  9112d9:	83 e0 02             	and    eax,0x2
  9112dc:	85 c0                	test   eax,eax
  9112de:	0f 84 de 00 00 00    	je     9113c2 <sub__font(int, int, int)+0x2c8>
;                    //lock display
;                    if (autodisplay){
  9112e4:	8b 05 8e 78 16 00    	mov    eax,DWORD PTR [rip+0x16788e]        # a78b78 <autodisplay>
  9112ea:	85 c0                	test   eax,eax
  9112ec:	74 2b                	je     911319 <sub__font(int, int, int)+0x21f>
;                        if (lock_display==0) lock_display=1;//request lock
  9112ee:	8b 05 00 15 2a 00    	mov    eax,DWORD PTR [rip+0x2a1500]        # bb27f4 <lock_display>
  9112f4:	85 c0                	test   eax,eax
  9112f6:	75 16                	jne    91130e <sub__font(int, int, int)+0x214>
  9112f8:	c7 05 f2 14 2a 00 01 	mov    DWORD PTR [rip+0x2a14f2],0x1        # bb27f4 <lock_display>
  9112ff:	00 00 00 
;                        while (lock_display!=2) Sleep(0);
  911302:	eb 0a                	jmp    91130e <sub__font(int, int, int)+0x214>
  911304:	bf 00 00 00 00       	mov    edi,0x0
  911309:	e8 2a 30 fc ff       	call   8d4338 <Sleep(unsigned int)>
  91130e:	8b 05 e0 14 2a 00    	mov    eax,DWORD PTR [rip+0x2a14e0]        # bb27f4 <lock_display>
  911314:	83 f8 02             	cmp    eax,0x2
  911317:	75 eb                	jne    911304 <sub__font(int, int, int)+0x20a>
;                    }
;                    //force update of data
;                    screen_last_valid=0;//ignore cache used to update the screen on next update
  911319:	c7 05 b5 14 2a 00 00 	mov    DWORD PTR [rip+0x2a14b5],0x0        # bb27d8 <screen_last_valid>
  911320:	00 00 00 
;                    //apply change across all video pages
;                    for(i=0;i<pages;i++){
  911323:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  91132a:	eb 60                	jmp    91138c <sub__font(int, int, int)+0x292>
;                        if(page[i]){
  91132c:	48 8b 15 ed 75 29 00 	mov    rdx,QWORD PTR [rip+0x2975ed]        # ba8920 <page>
  911333:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911336:	48 98                	cdqe   
  911338:	48 c1 e0 02          	shl    rax,0x2
  91133c:	48 01 d0             	add    rax,rdx
  91133f:	8b 00                	mov    eax,DWORD PTR [rax]
  911341:	85 c0                	test   eax,eax
  911343:	74 43                	je     911388 <sub__font(int, int, int)+0x28e>
;                            im=&img[page[i]];
  911345:	48 8b 0d dc 75 29 00 	mov    rcx,QWORD PTR [rip+0x2975dc]        # ba8928 <img>
  91134c:	48 8b 15 cd 75 29 00 	mov    rdx,QWORD PTR [rip+0x2975cd]        # ba8920 <page>
  911353:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911356:	48 98                	cdqe   
  911358:	48 c1 e0 02          	shl    rax,0x2
  91135c:	48 01 d0             	add    rax,rdx
  91135f:	8b 00                	mov    eax,DWORD PTR [rax]
  911361:	48 63 d0             	movsxd rdx,eax
  911364:	48 89 d0             	mov    rax,rdx
  911367:	48 01 c0             	add    rax,rax
  91136a:	48 01 d0             	add    rax,rdx
  91136d:	48 c1 e0 06          	shl    rax,0x6
  911371:	48 01 c8             	add    rax,rcx
  911374:	48 89 05 05 f2 7d 00 	mov    QWORD PTR [rip+0x7df205],rax        # 10f0580 <sub__font(int, int, int)::im>
;                            im->font=f;
  91137b:	48 8b 05 fe f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df1fe]        # 10f0580 <sub__font(int, int, int)::im>
  911382:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  911385:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
;                    for(i=0;i<pages;i++){
  911388:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  91138c:	8b 05 52 7a 16 00    	mov    eax,DWORD PTR [rip+0x167a52]        # a78de4 <pages>
  911392:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  911395:	7c 95                	jl     91132c <sub__font(int, int, int)+0x232>
;                            //note: moving the cursor is unnecessary
;                        }
;                    }
;                    //unlock
;                    if (autodisplay){
  911397:	8b 05 db 77 16 00    	mov    eax,DWORD PTR [rip+0x1677db]        # a78b78 <autodisplay>
  91139d:	85 c0                	test   eax,eax
  91139f:	0f 84 e1 00 00 00    	je     911486 <sub__font(int, int, int)+0x38c>
;                        if (lock_display_required) lock_display=0;//release lock
  9113a5:	8b 05 4d 14 2a 00    	mov    eax,DWORD PTR [rip+0x2a144d]        # bb27f8 <lock_display_required>
  9113ab:	85 c0                	test   eax,eax
  9113ad:	0f 84 d3 00 00 00    	je     911486 <sub__font(int, int, int)+0x38c>
  9113b3:	c7 05 37 14 2a 00 00 	mov    DWORD PTR [rip+0x2a1437],0x0        # bb27f4 <lock_display>
  9113ba:	00 00 00 
;                    }
;                    return;
  9113bd:	e9 c4 00 00 00       	jmp    911486 <sub__font(int, int, int)+0x38c>
;                }
;            }//text
;            
;            im->font=f;
  9113c2:	48 8b 05 b7 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df1b7]        # 10f0580 <sub__font(int, int, int)::im>
  9113c9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9113cc:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
;            im->cursor_x=1; im->cursor_y=1;
  9113cf:	48 8b 05 aa f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df1aa]        # 10f0580 <sub__font(int, int, int)::im>
  9113d6:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
  9113dc:	48 8b 05 9d f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df19d]        # 10f0580 <sub__font(int, int, int)::im>
  9113e3:	66 c7 40 3a 01 00    	mov    WORD PTR [rax+0x3a],0x1
;            im->top_row=1;
  9113e9:	48 8b 05 90 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df190]        # 10f0580 <sub__font(int, int, int)::im>
  9113f0:	66 c7 40 34 01 00    	mov    WORD PTR [rax+0x34],0x1
;            if (im->compatible_mode) im->bottom_row=im->height/fontheight[f]; else im->bottom_row=im->height;
  9113f6:	48 8b 05 83 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df183]        # 10f0580 <sub__font(int, int, int)::im>
  9113fd:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  911401:	66 85 c0             	test   ax,ax
  911404:	74 36                	je     91143c <sub__font(int, int, int)+0x342>
  911406:	48 8b 05 73 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df173]        # 10f0580 <sub__font(int, int, int)::im>
  91140d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  911411:	0f b7 c0             	movzx  eax,ax
  911414:	48 8b 0d 15 6b 28 00 	mov    rcx,QWORD PTR [rip+0x286b15]        # b97f30 <fontheight>
  91141b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  91141e:	48 63 d2             	movsxd rdx,edx
  911421:	48 c1 e2 02          	shl    rdx,0x2
  911425:	48 01 ca             	add    rdx,rcx
  911428:	8b 32                	mov    esi,DWORD PTR [rdx]
  91142a:	99                   	cdq    
  91142b:	f7 fe                	idiv   esi
  91142d:	89 c2                	mov    edx,eax
  91142f:	48 8b 05 4a f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df14a]        # 10f0580 <sub__font(int, int, int)::im>
  911436:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  91143a:	eb 16                	jmp    911452 <sub__font(int, int, int)+0x358>
  91143c:	48 8b 05 3d f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df13d]        # 10f0580 <sub__font(int, int, int)::im>
  911443:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  911447:	48 8b 05 32 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df132]        # 10f0580 <sub__font(int, int, int)::im>
  91144e:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;            im->bottom_row--; if (im->bottom_row<=0) im->bottom_row=1;
  911452:	48 8b 05 27 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df127]        # 10f0580 <sub__font(int, int, int)::im>
  911459:	0f b7 50 36          	movzx  edx,WORD PTR [rax+0x36]
  91145d:	83 ea 01             	sub    edx,0x1
  911460:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  911464:	48 8b 05 15 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df115]        # 10f0580 <sub__font(int, int, int)::im>
  91146b:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  91146f:	66 85 c0             	test   ax,ax
  911472:	7f 15                	jg     911489 <sub__font(int, int, int)+0x38f>
  911474:	48 8b 05 05 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df105]        # 10f0580 <sub__font(int, int, int)::im>
  91147b:	66 c7 40 36 01 00    	mov    WORD PTR [rax+0x36],0x1
;            return;
  911481:	eb 06                	jmp    911489 <sub__font(int, int, int)+0x38f>
;            if (new_error) return;
  911483:	90                   	nop
  911484:	eb 04                	jmp    91148a <sub__font(int, int, int)+0x390>
;                    return;
  911486:	90                   	nop
  911487:	eb 01                	jmp    91148a <sub__font(int, int, int)+0x390>
;            return;
  911489:	90                   	nop
;        }
  91148a:	c9                   	leave  
  91148b:	c3                   	ret    

000000000091148c <func__fontwidth(int, int)>:
;        
;        int32 func__fontwidth(int32 f,int32 passed){
  91148c:	55                   	push   rbp
  91148d:	48 89 e5             	mov    rbp,rsp
  911490:	48 83 ec 10          	sub    rsp,0x10
  911494:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911497:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            static int32 i2;
;            if (new_error) return 0;
  91149a:	8b 05 9c c9 16 00    	mov    eax,DWORD PTR [rip+0x16c99c]        # a7de3c <new_error>
  9114a0:	85 c0                	test   eax,eax
  9114a2:	74 0a                	je     9114ae <func__fontwidth(int, int)+0x22>
  9114a4:	b8 00 00 00 00       	mov    eax,0x0
  9114a9:	e9 b5 00 00 00       	jmp    911563 <func__fontwidth(int, int)+0xd7>
;            if (passed){
  9114ae:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9114b2:	0f 84 89 00 00 00    	je     911541 <func__fontwidth(int, int)+0xb5>
;                //validate f
;                i2=0;
  9114b8:	c7 05 c6 f0 7d 00 00 	mov    DWORD PTR [rip+0x7df0c6],0x0        # 10f0588 <func__fontwidth(int, int)::i2>
  9114bf:	00 00 00 
;                if (f==8) i2=1;
  9114c2:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
  9114c6:	75 0a                	jne    9114d2 <func__fontwidth(int, int)+0x46>
  9114c8:	c7 05 b6 f0 7d 00 01 	mov    DWORD PTR [rip+0x7df0b6],0x1        # 10f0588 <func__fontwidth(int, int)::i2>
  9114cf:	00 00 00 
;                if (f==14) i2=1;
  9114d2:	83 7d fc 0e          	cmp    DWORD PTR [rbp-0x4],0xe
  9114d6:	75 0a                	jne    9114e2 <func__fontwidth(int, int)+0x56>
  9114d8:	c7 05 a6 f0 7d 00 01 	mov    DWORD PTR [rip+0x7df0a6],0x1        # 10f0588 <func__fontwidth(int, int)::i2>
  9114df:	00 00 00 
;                if (f==16) i2=1;
  9114e2:	83 7d fc 10          	cmp    DWORD PTR [rbp-0x4],0x10
  9114e6:	75 0a                	jne    9114f2 <func__fontwidth(int, int)+0x66>
  9114e8:	c7 05 96 f0 7d 00 01 	mov    DWORD PTR [rip+0x7df096],0x1        # 10f0588 <func__fontwidth(int, int)::i2>
  9114ef:	00 00 00 
;                if (f>=32&&f<=lastfont){
  9114f2:	83 7d fc 1f          	cmp    DWORD PTR [rbp-0x4],0x1f
  9114f6:	7e 2e                	jle    911526 <func__fontwidth(int, int)+0x9a>
  9114f8:	8b 05 aa 78 16 00    	mov    eax,DWORD PTR [rip+0x1678aa]        # a78da8 <lastfont>
  9114fe:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  911501:	7f 23                	jg     911526 <func__fontwidth(int, int)+0x9a>
;                    if (font[f]) i2=1;
  911503:	48 8b 15 1e 6a 28 00 	mov    rdx,QWORD PTR [rip+0x286a1e]        # b97f28 <font>
  91150a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91150d:	48 98                	cdqe   
  91150f:	48 c1 e0 02          	shl    rax,0x2
  911513:	48 01 d0             	add    rax,rdx
  911516:	8b 00                	mov    eax,DWORD PTR [rax]
  911518:	85 c0                	test   eax,eax
  91151a:	74 0a                	je     911526 <func__fontwidth(int, int)+0x9a>
  91151c:	c7 05 62 f0 7d 00 01 	mov    DWORD PTR [rip+0x7df062],0x1        # 10f0588 <func__fontwidth(int, int)::i2>
  911523:	00 00 00 
;                }
;                if (!i2){error(258); return 0;}
  911526:	8b 05 5c f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df05c]        # 10f0588 <func__fontwidth(int, int)::i2>
  91152c:	85 c0                	test   eax,eax
  91152e:	75 1e                	jne    91154e <func__fontwidth(int, int)+0xc2>
  911530:	bf 02 01 00 00       	mov    edi,0x102
  911535:	e8 69 1f fd ff       	call   8e34a3 <error(int)>
  91153a:	b8 00 00 00 00       	mov    eax,0x0
  91153f:	eb 22                	jmp    911563 <func__fontwidth(int, int)+0xd7>
;                }else{
;                f=write_page->font;
  911541:	48 8b 05 28 74 29 00 	mov    rax,QWORD PTR [rip+0x297428]        # ba8970 <write_page>
  911548:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91154b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return fontwidth[f];
  91154e:	48 8b 15 e3 69 28 00 	mov    rdx,QWORD PTR [rip+0x2869e3]        # b97f38 <fontwidth>
  911555:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911558:	48 98                	cdqe   
  91155a:	48 c1 e0 02          	shl    rax,0x2
  91155e:	48 01 d0             	add    rax,rdx
  911561:	8b 00                	mov    eax,DWORD PTR [rax]
;        }
  911563:	c9                   	leave  
  911564:	c3                   	ret    

0000000000911565 <func__fontheight(int, int)>:
;        
;        int32 func__fontheight(int32 f,int32 passed){
  911565:	55                   	push   rbp
  911566:	48 89 e5             	mov    rbp,rsp
  911569:	48 83 ec 10          	sub    rsp,0x10
  91156d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911570:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            static int32 i2;
;            if (new_error) return 0;
  911573:	8b 05 c3 c8 16 00    	mov    eax,DWORD PTR [rip+0x16c8c3]        # a7de3c <new_error>
  911579:	85 c0                	test   eax,eax
  91157b:	74 0a                	je     911587 <func__fontheight(int, int)+0x22>
  91157d:	b8 00 00 00 00       	mov    eax,0x0
  911582:	e9 b5 00 00 00       	jmp    91163c <func__fontheight(int, int)+0xd7>
;            if (passed){
  911587:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  91158b:	0f 84 89 00 00 00    	je     91161a <func__fontheight(int, int)+0xb5>
;                //validate f
;                i2=0;
  911591:	c7 05 f1 ef 7d 00 00 	mov    DWORD PTR [rip+0x7deff1],0x0        # 10f058c <func__fontheight(int, int)::i2>
  911598:	00 00 00 
;                if (f==8) i2=1;
  91159b:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
  91159f:	75 0a                	jne    9115ab <func__fontheight(int, int)+0x46>
  9115a1:	c7 05 e1 ef 7d 00 01 	mov    DWORD PTR [rip+0x7defe1],0x1        # 10f058c <func__fontheight(int, int)::i2>
  9115a8:	00 00 00 
;                if (f==14) i2=1;
  9115ab:	83 7d fc 0e          	cmp    DWORD PTR [rbp-0x4],0xe
  9115af:	75 0a                	jne    9115bb <func__fontheight(int, int)+0x56>
  9115b1:	c7 05 d1 ef 7d 00 01 	mov    DWORD PTR [rip+0x7defd1],0x1        # 10f058c <func__fontheight(int, int)::i2>
  9115b8:	00 00 00 
;                if (f==16) i2=1;
  9115bb:	83 7d fc 10          	cmp    DWORD PTR [rbp-0x4],0x10
  9115bf:	75 0a                	jne    9115cb <func__fontheight(int, int)+0x66>
  9115c1:	c7 05 c1 ef 7d 00 01 	mov    DWORD PTR [rip+0x7defc1],0x1        # 10f058c <func__fontheight(int, int)::i2>
  9115c8:	00 00 00 
;                if (f>=32&&f<=lastfont){
  9115cb:	83 7d fc 1f          	cmp    DWORD PTR [rbp-0x4],0x1f
  9115cf:	7e 2e                	jle    9115ff <func__fontheight(int, int)+0x9a>
  9115d1:	8b 05 d1 77 16 00    	mov    eax,DWORD PTR [rip+0x1677d1]        # a78da8 <lastfont>
  9115d7:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9115da:	7f 23                	jg     9115ff <func__fontheight(int, int)+0x9a>
;                    if (font[f]) i2=1;
  9115dc:	48 8b 15 45 69 28 00 	mov    rdx,QWORD PTR [rip+0x286945]        # b97f28 <font>
  9115e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9115e6:	48 98                	cdqe   
  9115e8:	48 c1 e0 02          	shl    rax,0x2
  9115ec:	48 01 d0             	add    rax,rdx
  9115ef:	8b 00                	mov    eax,DWORD PTR [rax]
  9115f1:	85 c0                	test   eax,eax
  9115f3:	74 0a                	je     9115ff <func__fontheight(int, int)+0x9a>
  9115f5:	c7 05 8d ef 7d 00 01 	mov    DWORD PTR [rip+0x7def8d],0x1        # 10f058c <func__fontheight(int, int)::i2>
  9115fc:	00 00 00 
;                }
;                if (!i2){error(258); return 0;}
  9115ff:	8b 05 87 ef 7d 00    	mov    eax,DWORD PTR [rip+0x7def87]        # 10f058c <func__fontheight(int, int)::i2>
  911605:	85 c0                	test   eax,eax
  911607:	75 1e                	jne    911627 <func__fontheight(int, int)+0xc2>
  911609:	bf 02 01 00 00       	mov    edi,0x102
  91160e:	e8 90 1e fd ff       	call   8e34a3 <error(int)>
  911613:	b8 00 00 00 00       	mov    eax,0x0
  911618:	eb 22                	jmp    91163c <func__fontheight(int, int)+0xd7>
;                }else{
;                f=write_page->font;
  91161a:	48 8b 05 4f 73 29 00 	mov    rax,QWORD PTR [rip+0x29734f]        # ba8970 <write_page>
  911621:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  911624:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return fontheight[f];
  911627:	48 8b 15 02 69 28 00 	mov    rdx,QWORD PTR [rip+0x286902]        # b97f30 <fontheight>
  91162e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911631:	48 98                	cdqe   
  911633:	48 c1 e0 02          	shl    rax,0x2
  911637:	48 01 d0             	add    rax,rdx
  91163a:	8b 00                	mov    eax,DWORD PTR [rax]
;        }
  91163c:	c9                   	leave  
  91163d:	c3                   	ret    

000000000091163e <func__font(int, int)>:
;        
;        int32 func__font(int32 i,int32 passed){
  91163e:	55                   	push   rbp
  91163f:	48 89 e5             	mov    rbp,rsp
  911642:	48 83 ec 10          	sub    rsp,0x10
  911646:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911649:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  91164c:	8b 05 ea c7 16 00    	mov    eax,DWORD PTR [rip+0x16c7ea]        # a7de3c <new_error>
  911652:	85 c0                	test   eax,eax
  911654:	74 0a                	je     911660 <func__font(int, int)+0x22>
  911656:	b8 00 00 00 00       	mov    eax,0x0
  91165b:	e9 ae 00 00 00       	jmp    91170e <func__font(int, int)+0xd0>
;            if (passed){
  911660:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  911664:	74 7f                	je     9116e5 <func__font(int, int)+0xa7>
;                if (i>=0){//validate i
  911666:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91166a:	78 24                	js     911690 <func__font(int, int)+0x52>
;                    validatepage(i); i=page[i];
  91166c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91166f:	89 c7                	mov    edi,eax
  911671:	e8 c5 89 fd ff       	call   8ea03b <validatepage(int)>
  911676:	48 8b 15 a3 72 29 00 	mov    rdx,QWORD PTR [rip+0x2972a3]        # ba8920 <page>
  91167d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911680:	48 98                	cdqe   
  911682:	48 c1 e0 02          	shl    rax,0x2
  911686:	48 01 d0             	add    rax,rdx
  911689:	8b 00                	mov    eax,DWORD PTR [rax]
  91168b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  91168e:	eb 5e                	jmp    9116ee <func__font(int, int)+0xb0>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  911690:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  911693:	8b 05 97 72 29 00    	mov    eax,DWORD PTR [rip+0x297297]        # ba8930 <nextimg>
  911699:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  91169c:	7c 11                	jl     9116af <func__font(int, int)+0x71>
  91169e:	bf 02 01 00 00       	mov    edi,0x102
  9116a3:	e8 fb 1d fd ff       	call   8e34a3 <error(int)>
  9116a8:	b8 00 00 00 00       	mov    eax,0x0
  9116ad:	eb 5f                	jmp    91170e <func__font(int, int)+0xd0>
  9116af:	48 8b 0d 72 72 29 00 	mov    rcx,QWORD PTR [rip+0x297272]        # ba8928 <img>
  9116b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9116b9:	48 63 d0             	movsxd rdx,eax
  9116bc:	48 89 d0             	mov    rax,rdx
  9116bf:	48 01 c0             	add    rax,rax
  9116c2:	48 01 d0             	add    rax,rdx
  9116c5:	48 c1 e0 06          	shl    rax,0x6
  9116c9:	48 01 c8             	add    rax,rcx
  9116cc:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  9116d0:	84 c0                	test   al,al
  9116d2:	75 1a                	jne    9116ee <func__font(int, int)+0xb0>
  9116d4:	bf 02 01 00 00       	mov    edi,0x102
  9116d9:	e8 c5 1d fd ff       	call   8e34a3 <error(int)>
  9116de:	b8 00 00 00 00       	mov    eax,0x0
  9116e3:	eb 29                	jmp    91170e <func__font(int, int)+0xd0>
;                }
;                }else{
;                i=write_page_index;
  9116e5:	8b 05 79 72 29 00    	mov    eax,DWORD PTR [rip+0x297279]        # ba8964 <write_page_index>
  9116eb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return img[i].font;
  9116ee:	48 8b 0d 33 72 29 00 	mov    rcx,QWORD PTR [rip+0x297233]        # ba8928 <img>
  9116f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9116f8:	48 63 d0             	movsxd rdx,eax
  9116fb:	48 89 d0             	mov    rax,rdx
  9116fe:	48 01 c0             	add    rax,rax
  911701:	48 01 d0             	add    rax,rdx
  911704:	48 c1 e0 06          	shl    rax,0x6
  911708:	48 01 c8             	add    rax,rcx
  91170b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
;        }
  91170e:	c9                   	leave  
  91170f:	c3                   	ret    

0000000000911710 <sub__freefont(int)>:
;        
;        void sub__freefont(int32 f){
  911710:	55                   	push   rbp
  911711:	48 89 e5             	mov    rbp,rsp
  911714:	48 83 ec 10          	sub    rsp,0x10
  911718:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (new_error) return;
  91171b:	8b 05 1b c7 16 00    	mov    eax,DWORD PTR [rip+0x16c71b]        # a7de3c <new_error>
  911721:	85 c0                	test   eax,eax
  911723:	0f 85 17 01 00 00    	jne    911840 <sub__freefont(int)+0x130>
;            static int32 i,i2;
;            //validate f (cannot remove QBASIC built in fonts!)
;            i2=0;
  911729:	c7 05 61 ee 7d 00 00 	mov    DWORD PTR [rip+0x7dee61],0x0        # 10f0594 <sub__freefont(int)::i2>
  911730:	00 00 00 
;            if (f>=32&&f<=lastfont){
  911733:	83 7d fc 1f          	cmp    DWORD PTR [rbp-0x4],0x1f
  911737:	7e 2e                	jle    911767 <sub__freefont(int)+0x57>
  911739:	8b 05 69 76 16 00    	mov    eax,DWORD PTR [rip+0x167669]        # a78da8 <lastfont>
  91173f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  911742:	7f 23                	jg     911767 <sub__freefont(int)+0x57>
;                if (font[f]) i2=1;
  911744:	48 8b 15 dd 67 28 00 	mov    rdx,QWORD PTR [rip+0x2867dd]        # b97f28 <font>
  91174b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91174e:	48 98                	cdqe   
  911750:	48 c1 e0 02          	shl    rax,0x2
  911754:	48 01 d0             	add    rax,rdx
  911757:	8b 00                	mov    eax,DWORD PTR [rax]
  911759:	85 c0                	test   eax,eax
  91175b:	74 0a                	je     911767 <sub__freefont(int)+0x57>
  91175d:	c7 05 2d ee 7d 00 01 	mov    DWORD PTR [rip+0x7dee2d],0x1        # 10f0594 <sub__freefont(int)::i2>
  911764:	00 00 00 
;            }
;            if (!i2){error(258); return;}
  911767:	8b 05 27 ee 7d 00    	mov    eax,DWORD PTR [rip+0x7dee27]        # 10f0594 <sub__freefont(int)::i2>
  91176d:	85 c0                	test   eax,eax
  91176f:	75 0f                	jne    911780 <sub__freefont(int)+0x70>
  911771:	bf 02 01 00 00       	mov    edi,0x102
  911776:	e8 28 1d fd ff       	call   8e34a3 <error(int)>
  91177b:	e9 c1 00 00 00       	jmp    911841 <sub__freefont(int)+0x131>
;            //check all surfaces, no surface can be using the font
;            for (i=1;i<nextimg;i++){
  911780:	c7 05 06 ee 7d 00 01 	mov    DWORD PTR [rip+0x7dee06],0x1        # 10f0590 <sub__freefont(int)::i>
  911787:	00 00 00 
  91178a:	eb 6d                	jmp    9117f9 <sub__freefont(int)+0xe9>
;                if (img[i].valid){
  91178c:	48 8b 0d 95 71 29 00 	mov    rcx,QWORD PTR [rip+0x297195]        # ba8928 <img>
  911793:	8b 05 f7 ed 7d 00    	mov    eax,DWORD PTR [rip+0x7dedf7]        # 10f0590 <sub__freefont(int)::i>
  911799:	48 63 d0             	movsxd rdx,eax
  91179c:	48 89 d0             	mov    rax,rdx
  91179f:	48 01 c0             	add    rax,rax
  9117a2:	48 01 d0             	add    rax,rdx
  9117a5:	48 c1 e0 06          	shl    rax,0x6
  9117a9:	48 01 c8             	add    rax,rcx
  9117ac:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  9117b0:	84 c0                	test   al,al
  9117b2:	74 36                	je     9117ea <sub__freefont(int)+0xda>
;                    if (img[i].font==f){error(5); return;}
  9117b4:	48 8b 0d 6d 71 29 00 	mov    rcx,QWORD PTR [rip+0x29716d]        # ba8928 <img>
  9117bb:	8b 05 cf ed 7d 00    	mov    eax,DWORD PTR [rip+0x7dedcf]        # 10f0590 <sub__freefont(int)::i>
  9117c1:	48 63 d0             	movsxd rdx,eax
  9117c4:	48 89 d0             	mov    rax,rdx
  9117c7:	48 01 c0             	add    rax,rax
  9117ca:	48 01 d0             	add    rax,rdx
  9117cd:	48 c1 e0 06          	shl    rax,0x6
  9117d1:	48 01 c8             	add    rax,rcx
  9117d4:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  9117d7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9117da:	39 c2                	cmp    edx,eax
  9117dc:	75 0c                	jne    9117ea <sub__freefont(int)+0xda>
  9117de:	bf 05 00 00 00       	mov    edi,0x5
  9117e3:	e8 bb 1c fd ff       	call   8e34a3 <error(int)>
  9117e8:	eb 57                	jmp    911841 <sub__freefont(int)+0x131>
;            for (i=1;i<nextimg;i++){
  9117ea:	8b 05 a0 ed 7d 00    	mov    eax,DWORD PTR [rip+0x7deda0]        # 10f0590 <sub__freefont(int)::i>
  9117f0:	83 c0 01             	add    eax,0x1
  9117f3:	89 05 97 ed 7d 00    	mov    DWORD PTR [rip+0x7ded97],eax        # 10f0590 <sub__freefont(int)::i>
  9117f9:	8b 15 91 ed 7d 00    	mov    edx,DWORD PTR [rip+0x7ded91]        # 10f0590 <sub__freefont(int)::i>
  9117ff:	8b 05 2b 71 29 00    	mov    eax,DWORD PTR [rip+0x29712b]        # ba8930 <nextimg>
  911805:	39 c2                	cmp    edx,eax
  911807:	7c 83                	jl     91178c <sub__freefont(int)+0x7c>
;                }
;            }
;            //remove font
;            FontFree(font[f]);
  911809:	48 8b 15 18 67 28 00 	mov    rdx,QWORD PTR [rip+0x286718]        # b97f28 <font>
  911810:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911813:	48 98                	cdqe   
  911815:	48 c1 e0 02          	shl    rax,0x2
  911819:	48 01 d0             	add    rax,rdx
  91181c:	8b 00                	mov    eax,DWORD PTR [rax]
  91181e:	89 c7                	mov    edi,eax
  911820:	e8 a4 51 fc ff       	call   8d69c9 <FontFree(int)>
;            font[f]=NULL;
  911825:	48 8b 15 fc 66 28 00 	mov    rdx,QWORD PTR [rip+0x2866fc]        # b97f28 <font>
  91182c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91182f:	48 98                	cdqe   
  911831:	48 c1 e0 02          	shl    rax,0x2
  911835:	48 01 d0             	add    rax,rdx
  911838:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  91183e:	eb 01                	jmp    911841 <sub__freefont(int)+0x131>
;            if (new_error) return;
  911840:	90                   	nop
;        }
  911841:	c9                   	leave  
  911842:	c3                   	ret    

0000000000911843 <sub__printmode(int, int, int)>:
;        
;        void sub__printmode(int32 mode,int32 i,int32 passed){
  911843:	55                   	push   rbp
  911844:	48 89 e5             	mov    rbp,rsp
  911847:	48 83 ec 10          	sub    rsp,0x10
  91184b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91184e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  911851:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            if (new_error) return;
  911854:	8b 05 e2 c5 16 00    	mov    eax,DWORD PTR [rip+0x16c5e2]        # a7de3c <new_error>
  91185a:	85 c0                	test   eax,eax
  91185c:	0f 85 38 01 00 00    	jne    91199a <sub__printmode(int, int, int)+0x157>
;            if (passed){
  911862:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  911866:	74 7b                	je     9118e3 <sub__printmode(int, int, int)+0xa0>
;                if (i>=0){//validate i
  911868:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  91186c:	78 24                	js     911892 <sub__printmode(int, int, int)+0x4f>
;                    validatepage(i); i=page[i];
  91186e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911871:	89 c7                	mov    edi,eax
  911873:	e8 c3 87 fd ff       	call   8ea03b <validatepage(int)>
  911878:	48 8b 15 a1 70 29 00 	mov    rdx,QWORD PTR [rip+0x2970a1]        # ba8920 <page>
  91187f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911882:	48 98                	cdqe   
  911884:	48 c1 e0 02          	shl    rax,0x2
  911888:	48 01 d0             	add    rax,rdx
  91188b:	8b 00                	mov    eax,DWORD PTR [rax]
  91188d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  911890:	eb 5a                	jmp    9118ec <sub__printmode(int, int, int)+0xa9>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;}
  911892:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  911895:	8b 05 95 70 29 00    	mov    eax,DWORD PTR [rip+0x297095]        # ba8930 <nextimg>
  91189b:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  91189e:	7c 0f                	jl     9118af <sub__printmode(int, int, int)+0x6c>
  9118a0:	bf 02 01 00 00       	mov    edi,0x102
  9118a5:	e8 f9 1b fd ff       	call   8e34a3 <error(int)>
  9118aa:	e9 ec 00 00 00       	jmp    91199b <sub__printmode(int, int, int)+0x158>
  9118af:	48 8b 0d 72 70 29 00 	mov    rcx,QWORD PTR [rip+0x297072]        # ba8928 <img>
  9118b6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9118b9:	48 63 d0             	movsxd rdx,eax
  9118bc:	48 89 d0             	mov    rax,rdx
  9118bf:	48 01 c0             	add    rax,rax
  9118c2:	48 01 d0             	add    rax,rdx
  9118c5:	48 c1 e0 06          	shl    rax,0x6
  9118c9:	48 01 c8             	add    rax,rcx
  9118cc:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  9118d0:	84 c0                	test   al,al
  9118d2:	75 18                	jne    9118ec <sub__printmode(int, int, int)+0xa9>
  9118d4:	bf 02 01 00 00       	mov    edi,0x102
  9118d9:	e8 c5 1b fd ff       	call   8e34a3 <error(int)>
  9118de:	e9 b8 00 00 00       	jmp    91199b <sub__printmode(int, int, int)+0x158>
;                }
;                }else{
;                i=write_page_index;
  9118e3:	8b 05 7b 70 29 00    	mov    eax,DWORD PTR [rip+0x29707b]        # ba8964 <write_page_index>
  9118e9:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            }
;            if (img[i].text){
  9118ec:	48 8b 0d 35 70 29 00 	mov    rcx,QWORD PTR [rip+0x297035]        # ba8928 <img>
  9118f3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9118f6:	48 63 d0             	movsxd rdx,eax
  9118f9:	48 89 d0             	mov    rax,rdx
  9118fc:	48 01 c0             	add    rax,rax
  9118ff:	48 01 d0             	add    rax,rdx
  911902:	48 c1 e0 06          	shl    rax,0x6
  911906:	48 01 c8             	add    rax,rcx
  911909:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91190d:	84 c0                	test   al,al
  91190f:	74 12                	je     911923 <sub__printmode(int, int, int)+0xe0>
;                if (mode!=1){error(5); return;}
  911911:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  911915:	74 0c                	je     911923 <sub__printmode(int, int, int)+0xe0>
  911917:	bf 05 00 00 00       	mov    edi,0x5
  91191c:	e8 82 1b fd ff       	call   8e34a3 <error(int)>
  911921:	eb 78                	jmp    91199b <sub__printmode(int, int, int)+0x158>
;            }
;            if (mode==1) img[i].print_mode=3;//fill
  911923:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  911927:	75 21                	jne    91194a <sub__printmode(int, int, int)+0x107>
  911929:	48 8b 0d f8 6f 29 00 	mov    rcx,QWORD PTR [rip+0x296ff8]        # ba8928 <img>
  911930:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911933:	48 63 d0             	movsxd rdx,eax
  911936:	48 89 d0             	mov    rax,rdx
  911939:	48 01 c0             	add    rax,rax
  91193c:	48 01 d0             	add    rax,rdx
  91193f:	48 c1 e0 06          	shl    rax,0x6
  911943:	48 01 c8             	add    rax,rcx
  911946:	c6 40 5e 03          	mov    BYTE PTR [rax+0x5e],0x3
;            if (mode==2) img[i].print_mode=1;//keep
  91194a:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  91194e:	75 21                	jne    911971 <sub__printmode(int, int, int)+0x12e>
  911950:	48 8b 0d d1 6f 29 00 	mov    rcx,QWORD PTR [rip+0x296fd1]        # ba8928 <img>
  911957:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91195a:	48 63 d0             	movsxd rdx,eax
  91195d:	48 89 d0             	mov    rax,rdx
  911960:	48 01 c0             	add    rax,rax
  911963:	48 01 d0             	add    rax,rdx
  911966:	48 c1 e0 06          	shl    rax,0x6
  91196a:	48 01 c8             	add    rax,rcx
  91196d:	c6 40 5e 01          	mov    BYTE PTR [rax+0x5e],0x1
;            if (mode==3) img[i].print_mode=2;//only
  911971:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  911975:	75 24                	jne    91199b <sub__printmode(int, int, int)+0x158>
  911977:	48 8b 0d aa 6f 29 00 	mov    rcx,QWORD PTR [rip+0x296faa]        # ba8928 <img>
  91197e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911981:	48 63 d0             	movsxd rdx,eax
  911984:	48 89 d0             	mov    rax,rdx
  911987:	48 01 c0             	add    rax,rax
  91198a:	48 01 d0             	add    rax,rdx
  91198d:	48 c1 e0 06          	shl    rax,0x6
  911991:	48 01 c8             	add    rax,rcx
  911994:	c6 40 5e 02          	mov    BYTE PTR [rax+0x5e],0x2
  911998:	eb 01                	jmp    91199b <sub__printmode(int, int, int)+0x158>
;            if (new_error) return;
  91199a:	90                   	nop
;        }
  91199b:	c9                   	leave  
  91199c:	c3                   	ret    

000000000091199d <func__printmode(int, int)>:
;        
;        int32 func__printmode(int32 i,int32 passed){
  91199d:	55                   	push   rbp
  91199e:	48 89 e5             	mov    rbp,rsp
  9119a1:	48 83 ec 10          	sub    rsp,0x10
  9119a5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  9119a8:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  9119ab:	8b 05 8b c4 16 00    	mov    eax,DWORD PTR [rip+0x16c48b]        # a7de3c <new_error>
  9119b1:	85 c0                	test   eax,eax
  9119b3:	74 0a                	je     9119bf <func__printmode(int, int)+0x22>
  9119b5:	b8 00 00 00 00       	mov    eax,0x0
  9119ba:	e9 b2 00 00 00       	jmp    911a71 <func__printmode(int, int)+0xd4>
;            if (passed){
  9119bf:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9119c3:	74 7f                	je     911a44 <func__printmode(int, int)+0xa7>
;                if (i>=0){//validate i
  9119c5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9119c9:	78 24                	js     9119ef <func__printmode(int, int)+0x52>
;                    validatepage(i); i=page[i];
  9119cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9119ce:	89 c7                	mov    edi,eax
  9119d0:	e8 66 86 fd ff       	call   8ea03b <validatepage(int)>
  9119d5:	48 8b 15 44 6f 29 00 	mov    rdx,QWORD PTR [rip+0x296f44]        # ba8920 <page>
  9119dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9119df:	48 98                	cdqe   
  9119e1:	48 c1 e0 02          	shl    rax,0x2
  9119e5:	48 01 d0             	add    rax,rdx
  9119e8:	8b 00                	mov    eax,DWORD PTR [rax]
  9119ea:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9119ed:	eb 5e                	jmp    911a4d <func__printmode(int, int)+0xb0>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  9119ef:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  9119f2:	8b 05 38 6f 29 00    	mov    eax,DWORD PTR [rip+0x296f38]        # ba8930 <nextimg>
  9119f8:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9119fb:	7c 11                	jl     911a0e <func__printmode(int, int)+0x71>
  9119fd:	bf 02 01 00 00       	mov    edi,0x102
  911a02:	e8 9c 1a fd ff       	call   8e34a3 <error(int)>
  911a07:	b8 00 00 00 00       	mov    eax,0x0
  911a0c:	eb 63                	jmp    911a71 <func__printmode(int, int)+0xd4>
  911a0e:	48 8b 0d 13 6f 29 00 	mov    rcx,QWORD PTR [rip+0x296f13]        # ba8928 <img>
  911a15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911a18:	48 63 d0             	movsxd rdx,eax
  911a1b:	48 89 d0             	mov    rax,rdx
  911a1e:	48 01 c0             	add    rax,rax
  911a21:	48 01 d0             	add    rax,rdx
  911a24:	48 c1 e0 06          	shl    rax,0x6
  911a28:	48 01 c8             	add    rax,rcx
  911a2b:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  911a2f:	84 c0                	test   al,al
  911a31:	75 1a                	jne    911a4d <func__printmode(int, int)+0xb0>
  911a33:	bf 02 01 00 00       	mov    edi,0x102
  911a38:	e8 66 1a fd ff       	call   8e34a3 <error(int)>
  911a3d:	b8 00 00 00 00       	mov    eax,0x0
  911a42:	eb 2d                	jmp    911a71 <func__printmode(int, int)+0xd4>
;                }
;                }else{
;                i=write_page_index;
  911a44:	8b 05 1a 6f 29 00    	mov    eax,DWORD PTR [rip+0x296f1a]        # ba8964 <write_page_index>
  911a4a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return img[i].print_mode;
  911a4d:	48 8b 0d d4 6e 29 00 	mov    rcx,QWORD PTR [rip+0x296ed4]        # ba8928 <img>
  911a54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911a57:	48 63 d0             	movsxd rdx,eax
  911a5a:	48 89 d0             	mov    rax,rdx
  911a5d:	48 01 c0             	add    rax,rax
  911a60:	48 01 d0             	add    rax,rdx
  911a63:	48 c1 e0 06          	shl    rax,0x6
  911a67:	48 01 c8             	add    rax,rcx
  911a6a:	0f b6 40 5e          	movzx  eax,BYTE PTR [rax+0x5e]
  911a6e:	0f b6 c0             	movzx  eax,al
;        }
  911a71:	c9                   	leave  
  911a72:	c3                   	ret    

0000000000911a73 <matchcol(int, int, int)>:
;        
;        
;        uint32 matchcol(int32 r,int32 g,int32 b){
  911a73:	55                   	push   rbp
  911a74:	48 89 e5             	mov    rbp,rsp
  911a77:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911a7a:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  911a7d:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            static int32 v,v2,n,n2,best,c;
;            static int32 *p;
;            p=(int32*)write_page->pal;
  911a80:	48 8b 05 e9 6e 29 00 	mov    rax,QWORD PTR [rip+0x296ee9]        # ba8970 <write_page>
  911a87:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  911a8b:	48 89 05 1e eb 7d 00 	mov    QWORD PTR [rip+0x7deb1e],rax        # 10f05b0 <matchcol(int, int, int)::p>
;            if (write_page->text) n2=16; else n2=write_page->mask+1;
  911a92:	48 8b 05 d7 6e 29 00 	mov    rax,QWORD PTR [rip+0x296ed7]        # ba8970 <write_page>
  911a99:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  911a9d:	84 c0                	test   al,al
  911a9f:	74 0c                	je     911aad <matchcol(int, int, int)+0x3a>
  911aa1:	c7 05 f9 ea 7d 00 10 	mov    DWORD PTR [rip+0x7deaf9],0x10        # 10f05a4 <matchcol(int, int, int)::n2>
  911aa8:	00 00 00 
  911aab:	eb 13                	jmp    911ac0 <matchcol(int, int, int)+0x4d>
  911aad:	48 8b 05 bc 6e 29 00 	mov    rax,QWORD PTR [rip+0x296ebc]        # ba8970 <write_page>
  911ab4:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  911ab7:	83 c0 01             	add    eax,0x1
  911aba:	89 05 e4 ea 7d 00    	mov    DWORD PTR [rip+0x7deae4],eax        # 10f05a4 <matchcol(int, int, int)::n2>
;            v=1000;
  911ac0:	c7 05 ce ea 7d 00 e8 	mov    DWORD PTR [rip+0x7deace],0x3e8        # 10f0598 <matchcol(int, int, int)::v>
  911ac7:	03 00 00 
;            best=0;
  911aca:	c7 05 d4 ea 7d 00 00 	mov    DWORD PTR [rip+0x7dead4],0x0        # 10f05a8 <matchcol(int, int, int)::best>
  911ad1:	00 00 00 
;            for (n=0;n<n2;n++){
  911ad4:	c7 05 c2 ea 7d 00 00 	mov    DWORD PTR [rip+0x7deac2],0x0        # 10f05a0 <matchcol(int, int, int)::n>
  911adb:	00 00 00 
  911ade:	e9 b4 00 00 00       	jmp    911b97 <matchcol(int, int, int)+0x124>
;                c=*p++;
  911ae3:	48 8b 05 c6 ea 7d 00 	mov    rax,QWORD PTR [rip+0x7deac6]        # 10f05b0 <matchcol(int, int, int)::p>
  911aea:	48 8d 50 04          	lea    rdx,[rax+0x4]
  911aee:	48 89 15 bb ea 7d 00 	mov    QWORD PTR [rip+0x7deabb],rdx        # 10f05b0 <matchcol(int, int, int)::p>
  911af5:	8b 00                	mov    eax,DWORD PTR [rax]
  911af7:	89 05 af ea 7d 00    	mov    DWORD PTR [rip+0x7deaaf],eax        # 10f05ac <matchcol(int, int, int)::c>
;                v2=abs(b-(c&0xFF))+abs(g-(c>>8&0xFF))+abs(r-(c>>16&0xFF));
  911afd:	8b 05 a9 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deaa9]        # 10f05ac <matchcol(int, int, int)::c>
  911b03:	0f b6 d0             	movzx  edx,al
  911b06:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  911b09:	29 d0                	sub    eax,edx
  911b0b:	89 c2                	mov    edx,eax
  911b0d:	f7 da                	neg    edx
  911b0f:	0f 49 c2             	cmovns eax,edx
  911b12:	89 c1                	mov    ecx,eax
  911b14:	8b 05 92 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea92]        # 10f05ac <matchcol(int, int, int)::c>
  911b1a:	c1 f8 08             	sar    eax,0x8
  911b1d:	0f b6 d0             	movzx  edx,al
  911b20:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911b23:	29 d0                	sub    eax,edx
  911b25:	89 c2                	mov    edx,eax
  911b27:	f7 da                	neg    edx
  911b29:	0f 49 c2             	cmovns eax,edx
  911b2c:	01 c1                	add    ecx,eax
  911b2e:	8b 05 78 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea78]        # 10f05ac <matchcol(int, int, int)::c>
  911b34:	c1 f8 10             	sar    eax,0x10
  911b37:	0f b6 d0             	movzx  edx,al
  911b3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911b3d:	29 d0                	sub    eax,edx
  911b3f:	89 c2                	mov    edx,eax
  911b41:	f7 da                	neg    edx
  911b43:	0f 49 c2             	cmovns eax,edx
  911b46:	01 c8                	add    eax,ecx
  911b48:	89 05 4e ea 7d 00    	mov    DWORD PTR [rip+0x7dea4e],eax        # 10f059c <matchcol(int, int, int)::v2>
;                if (v2<v){
  911b4e:	8b 15 48 ea 7d 00    	mov    edx,DWORD PTR [rip+0x7dea48]        # 10f059c <matchcol(int, int, int)::v2>
  911b54:	8b 05 3e ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea3e]        # 10f0598 <matchcol(int, int, int)::v>
  911b5a:	39 c2                	cmp    edx,eax
  911b5c:	7d 2a                	jge    911b88 <matchcol(int, int, int)+0x115>
;                    if (!v2) return n;//perfect match
  911b5e:	8b 05 38 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea38]        # 10f059c <matchcol(int, int, int)::v2>
  911b64:	85 c0                	test   eax,eax
  911b66:	75 08                	jne    911b70 <matchcol(int, int, int)+0xfd>
  911b68:	8b 05 32 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea32]        # 10f05a0 <matchcol(int, int, int)::n>
  911b6e:	eb 41                	jmp    911bb1 <matchcol(int, int, int)+0x13e>
;                    v=v2;
  911b70:	8b 05 26 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea26]        # 10f059c <matchcol(int, int, int)::v2>
  911b76:	89 05 1c ea 7d 00    	mov    DWORD PTR [rip+0x7dea1c],eax        # 10f0598 <matchcol(int, int, int)::v>
;                    best=n;
  911b7c:	8b 05 1e ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea1e]        # 10f05a0 <matchcol(int, int, int)::n>
  911b82:	89 05 20 ea 7d 00    	mov    DWORD PTR [rip+0x7dea20],eax        # 10f05a8 <matchcol(int, int, int)::best>
;            for (n=0;n<n2;n++){
  911b88:	8b 05 12 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea12]        # 10f05a0 <matchcol(int, int, int)::n>
  911b8e:	83 c0 01             	add    eax,0x1
  911b91:	89 05 09 ea 7d 00    	mov    DWORD PTR [rip+0x7dea09],eax        # 10f05a0 <matchcol(int, int, int)::n>
  911b97:	8b 15 03 ea 7d 00    	mov    edx,DWORD PTR [rip+0x7dea03]        # 10f05a0 <matchcol(int, int, int)::n>
  911b9d:	8b 05 01 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea01]        # 10f05a4 <matchcol(int, int, int)::n2>
  911ba3:	39 c2                	cmp    edx,eax
  911ba5:	0f 8c 38 ff ff ff    	jl     911ae3 <matchcol(int, int, int)+0x70>
;                }
;            }//n
;            return best;
  911bab:	8b 05 f7 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9f7]        # 10f05a8 <matchcol(int, int, int)::best>
;        }
  911bb1:	5d                   	pop    rbp
  911bb2:	c3                   	ret    

0000000000911bb3 <matchcol(int, int, int, int)>:
;        
;        uint32 matchcol(int32 r,int32 g,int32 b,int32 i){
  911bb3:	55                   	push   rbp
  911bb4:	48 89 e5             	mov    rbp,rsp
  911bb7:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911bba:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  911bbd:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  911bc0:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;            static int32 v,v2,n,n2,best,c;
;            static int32 *p;
;            p=(int32*)img[i].pal;
  911bc3:	48 8b 0d 5e 6d 29 00 	mov    rcx,QWORD PTR [rip+0x296d5e]        # ba8928 <img>
  911bca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  911bcd:	48 63 d0             	movsxd rdx,eax
  911bd0:	48 89 d0             	mov    rax,rdx
  911bd3:	48 01 c0             	add    rax,rax
  911bd6:	48 01 d0             	add    rax,rdx
  911bd9:	48 c1 e0 06          	shl    rax,0x6
  911bdd:	48 01 c8             	add    rax,rcx
  911be0:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  911be4:	48 89 05 e5 e9 7d 00 	mov    QWORD PTR [rip+0x7de9e5],rax        # 10f05d0 <matchcol(int, int, int, int)::p>
;            if (img[i].text) n2=16; else n2=img[i].mask+1;
  911beb:	48 8b 0d 36 6d 29 00 	mov    rcx,QWORD PTR [rip+0x296d36]        # ba8928 <img>
  911bf2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  911bf5:	48 63 d0             	movsxd rdx,eax
  911bf8:	48 89 d0             	mov    rax,rdx
  911bfb:	48 01 c0             	add    rax,rax
  911bfe:	48 01 d0             	add    rax,rdx
  911c01:	48 c1 e0 06          	shl    rax,0x6
  911c05:	48 01 c8             	add    rax,rcx
  911c08:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  911c0c:	84 c0                	test   al,al
  911c0e:	74 0c                	je     911c1c <matchcol(int, int, int, int)+0x69>
  911c10:	c7 05 aa e9 7d 00 10 	mov    DWORD PTR [rip+0x7de9aa],0x10        # 10f05c4 <matchcol(int, int, int, int)::n2>
  911c17:	00 00 00 
  911c1a:	eb 29                	jmp    911c45 <matchcol(int, int, int, int)+0x92>
  911c1c:	48 8b 0d 05 6d 29 00 	mov    rcx,QWORD PTR [rip+0x296d05]        # ba8928 <img>
  911c23:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  911c26:	48 63 d0             	movsxd rdx,eax
  911c29:	48 89 d0             	mov    rax,rdx
  911c2c:	48 01 c0             	add    rax,rax
  911c2f:	48 01 d0             	add    rax,rdx
  911c32:	48 c1 e0 06          	shl    rax,0x6
  911c36:	48 01 c8             	add    rax,rcx
  911c39:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  911c3c:	83 c0 01             	add    eax,0x1
  911c3f:	89 05 7f e9 7d 00    	mov    DWORD PTR [rip+0x7de97f],eax        # 10f05c4 <matchcol(int, int, int, int)::n2>
;            v=1000;
  911c45:	c7 05 69 e9 7d 00 e8 	mov    DWORD PTR [rip+0x7de969],0x3e8        # 10f05b8 <matchcol(int, int, int, int)::v>
  911c4c:	03 00 00 
;            best=0;
  911c4f:	c7 05 6f e9 7d 00 00 	mov    DWORD PTR [rip+0x7de96f],0x0        # 10f05c8 <matchcol(int, int, int, int)::best>
  911c56:	00 00 00 
;            for (n=0;n<n2;n++){
  911c59:	c7 05 5d e9 7d 00 00 	mov    DWORD PTR [rip+0x7de95d],0x0        # 10f05c0 <matchcol(int, int, int, int)::n>
  911c60:	00 00 00 
  911c63:	e9 b4 00 00 00       	jmp    911d1c <matchcol(int, int, int, int)+0x169>
;                c=*p++;
  911c68:	48 8b 05 61 e9 7d 00 	mov    rax,QWORD PTR [rip+0x7de961]        # 10f05d0 <matchcol(int, int, int, int)::p>
  911c6f:	48 8d 50 04          	lea    rdx,[rax+0x4]
  911c73:	48 89 15 56 e9 7d 00 	mov    QWORD PTR [rip+0x7de956],rdx        # 10f05d0 <matchcol(int, int, int, int)::p>
  911c7a:	8b 00                	mov    eax,DWORD PTR [rax]
  911c7c:	89 05 4a e9 7d 00    	mov    DWORD PTR [rip+0x7de94a],eax        # 10f05cc <matchcol(int, int, int, int)::c>
;                v2=abs(b-(c&0xFF))+abs(g-(c>>8&0xFF))+abs(r-(c>>16&0xFF));
  911c82:	8b 05 44 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de944]        # 10f05cc <matchcol(int, int, int, int)::c>
  911c88:	0f b6 d0             	movzx  edx,al
  911c8b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  911c8e:	29 d0                	sub    eax,edx
  911c90:	89 c2                	mov    edx,eax
  911c92:	f7 da                	neg    edx
  911c94:	0f 49 c2             	cmovns eax,edx
  911c97:	89 c1                	mov    ecx,eax
  911c99:	8b 05 2d e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de92d]        # 10f05cc <matchcol(int, int, int, int)::c>
  911c9f:	c1 f8 08             	sar    eax,0x8
  911ca2:	0f b6 d0             	movzx  edx,al
  911ca5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911ca8:	29 d0                	sub    eax,edx
  911caa:	89 c2                	mov    edx,eax
  911cac:	f7 da                	neg    edx
  911cae:	0f 49 c2             	cmovns eax,edx
  911cb1:	01 c1                	add    ecx,eax
  911cb3:	8b 05 13 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de913]        # 10f05cc <matchcol(int, int, int, int)::c>
  911cb9:	c1 f8 10             	sar    eax,0x10
  911cbc:	0f b6 d0             	movzx  edx,al
  911cbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911cc2:	29 d0                	sub    eax,edx
  911cc4:	89 c2                	mov    edx,eax
  911cc6:	f7 da                	neg    edx
  911cc8:	0f 49 c2             	cmovns eax,edx
  911ccb:	01 c8                	add    eax,ecx
  911ccd:	89 05 e9 e8 7d 00    	mov    DWORD PTR [rip+0x7de8e9],eax        # 10f05bc <matchcol(int, int, int, int)::v2>
;                if (v2<v){
  911cd3:	8b 15 e3 e8 7d 00    	mov    edx,DWORD PTR [rip+0x7de8e3]        # 10f05bc <matchcol(int, int, int, int)::v2>
  911cd9:	8b 05 d9 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8d9]        # 10f05b8 <matchcol(int, int, int, int)::v>
  911cdf:	39 c2                	cmp    edx,eax
  911ce1:	7d 2a                	jge    911d0d <matchcol(int, int, int, int)+0x15a>
;                    if (!v2) return n;//perfect match
  911ce3:	8b 05 d3 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8d3]        # 10f05bc <matchcol(int, int, int, int)::v2>
  911ce9:	85 c0                	test   eax,eax
  911ceb:	75 08                	jne    911cf5 <matchcol(int, int, int, int)+0x142>
  911ced:	8b 05 cd e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8cd]        # 10f05c0 <matchcol(int, int, int, int)::n>
  911cf3:	eb 41                	jmp    911d36 <matchcol(int, int, int, int)+0x183>
;                    v=v2;
  911cf5:	8b 05 c1 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8c1]        # 10f05bc <matchcol(int, int, int, int)::v2>
  911cfb:	89 05 b7 e8 7d 00    	mov    DWORD PTR [rip+0x7de8b7],eax        # 10f05b8 <matchcol(int, int, int, int)::v>
;                    best=n;
  911d01:	8b 05 b9 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8b9]        # 10f05c0 <matchcol(int, int, int, int)::n>
  911d07:	89 05 bb e8 7d 00    	mov    DWORD PTR [rip+0x7de8bb],eax        # 10f05c8 <matchcol(int, int, int, int)::best>
;            for (n=0;n<n2;n++){
  911d0d:	8b 05 ad e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8ad]        # 10f05c0 <matchcol(int, int, int, int)::n>
  911d13:	83 c0 01             	add    eax,0x1
  911d16:	89 05 a4 e8 7d 00    	mov    DWORD PTR [rip+0x7de8a4],eax        # 10f05c0 <matchcol(int, int, int, int)::n>
  911d1c:	8b 15 9e e8 7d 00    	mov    edx,DWORD PTR [rip+0x7de89e]        # 10f05c0 <matchcol(int, int, int, int)::n>
  911d22:	8b 05 9c e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de89c]        # 10f05c4 <matchcol(int, int, int, int)::n2>
  911d28:	39 c2                	cmp    edx,eax
  911d2a:	0f 8c 38 ff ff ff    	jl     911c68 <matchcol(int, int, int, int)+0xb5>
;                }
;            }//n
;            return best;
  911d30:	8b 05 92 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de892]        # 10f05c8 <matchcol(int, int, int, int)::best>
;        }
  911d36:	5d                   	pop    rbp
  911d37:	c3                   	ret    

0000000000911d38 <func__rgb(int, int, int, int, int)>:
;        
;        uint32 func__rgb(int32 r,int32 g,int32 b,int32 i,int32 passed){
  911d38:	55                   	push   rbp
  911d39:	48 89 e5             	mov    rbp,rsp
  911d3c:	48 83 ec 20          	sub    rsp,0x20
  911d40:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911d43:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  911d46:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  911d49:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  911d4c:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
;            if (new_error) return 0;
  911d50:	8b 05 e6 c0 16 00    	mov    eax,DWORD PTR [rip+0x16c0e6]        # a7de3c <new_error>
  911d56:	85 c0                	test   eax,eax
  911d58:	74 0a                	je     911d64 <func__rgb(int, int, int, int, int)+0x2c>
  911d5a:	b8 00 00 00 00       	mov    eax,0x0
  911d5f:	e9 7a 01 00 00       	jmp    911ede <func__rgb(int, int, int, int, int)+0x1a6>
;            if (r<0) r=0;
  911d64:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  911d68:	79 07                	jns    911d71 <func__rgb(int, int, int, int, int)+0x39>
  911d6a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;            if (r>255) r=255;
  911d71:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  911d78:	7e 07                	jle    911d81 <func__rgb(int, int, int, int, int)+0x49>
  911d7a:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff
;            if (g<0) g=0;
  911d81:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  911d85:	79 07                	jns    911d8e <func__rgb(int, int, int, int, int)+0x56>
  911d87:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
;            if (g>255) g=255;
  911d8e:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  911d95:	7e 07                	jle    911d9e <func__rgb(int, int, int, int, int)+0x66>
  911d97:	c7 45 f8 ff 00 00 00 	mov    DWORD PTR [rbp-0x8],0xff
;            if (b<0) b=0;
  911d9e:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  911da2:	79 07                	jns    911dab <func__rgb(int, int, int, int, int)+0x73>
  911da4:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;            if (b>255) b=255;
  911dab:	81 7d f4 ff 00 00 00 	cmp    DWORD PTR [rbp-0xc],0xff
  911db2:	7e 07                	jle    911dbb <func__rgb(int, int, int, int, int)+0x83>
  911db4:	c7 45 f4 ff 00 00 00 	mov    DWORD PTR [rbp-0xc],0xff
;            if (passed){
  911dbb:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  911dbf:	0f 84 db 00 00 00    	je     911ea0 <func__rgb(int, int, int, int, int)+0x168>
;                if (i>=0){//validate i
  911dc5:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  911dc9:	78 24                	js     911def <func__rgb(int, int, int, int, int)+0xb7>
;                    validatepage(i); i=page[i];
  911dcb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  911dce:	89 c7                	mov    edi,eax
  911dd0:	e8 66 82 fd ff       	call   8ea03b <validatepage(int)>
  911dd5:	48 8b 15 44 6b 29 00 	mov    rdx,QWORD PTR [rip+0x296b44]        # ba8920 <page>
  911ddc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  911ddf:	48 98                	cdqe   
  911de1:	48 c1 e0 02          	shl    rax,0x2
  911de5:	48 01 d0             	add    rax,rdx
  911de8:	8b 00                	mov    eax,DWORD PTR [rax]
  911dea:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  911ded:	eb 5b                	jmp    911e4a <func__rgb(int, int, int, int, int)+0x112>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  911def:	f7 5d f0             	neg    DWORD PTR [rbp-0x10]
  911df2:	8b 05 38 6b 29 00    	mov    eax,DWORD PTR [rip+0x296b38]        # ba8930 <nextimg>
  911df8:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  911dfb:	7c 14                	jl     911e11 <func__rgb(int, int, int, int, int)+0xd9>
  911dfd:	bf 02 01 00 00       	mov    edi,0x102
  911e02:	e8 9c 16 fd ff       	call   8e34a3 <error(int)>
  911e07:	b8 00 00 00 00       	mov    eax,0x0
  911e0c:	e9 cd 00 00 00       	jmp    911ede <func__rgb(int, int, int, int, int)+0x1a6>
  911e11:	48 8b 0d 10 6b 29 00 	mov    rcx,QWORD PTR [rip+0x296b10]        # ba8928 <img>
  911e18:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  911e1b:	48 63 d0             	movsxd rdx,eax
  911e1e:	48 89 d0             	mov    rax,rdx
  911e21:	48 01 c0             	add    rax,rax
  911e24:	48 01 d0             	add    rax,rdx
  911e27:	48 c1 e0 06          	shl    rax,0x6
  911e2b:	48 01 c8             	add    rax,rcx
  911e2e:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  911e32:	84 c0                	test   al,al
  911e34:	75 14                	jne    911e4a <func__rgb(int, int, int, int, int)+0x112>
  911e36:	bf 02 01 00 00       	mov    edi,0x102
  911e3b:	e8 63 16 fd ff       	call   8e34a3 <error(int)>
  911e40:	b8 00 00 00 00       	mov    eax,0x0
  911e45:	e9 94 00 00 00       	jmp    911ede <func__rgb(int, int, int, int, int)+0x1a6>
;                }
;                if (img[i].bytes_per_pixel==4){
  911e4a:	48 8b 0d d7 6a 29 00 	mov    rcx,QWORD PTR [rip+0x296ad7]        # ba8928 <img>
  911e51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  911e54:	48 63 d0             	movsxd rdx,eax
  911e57:	48 89 d0             	mov    rax,rdx
  911e5a:	48 01 c0             	add    rax,rax
  911e5d:	48 01 d0             	add    rax,rdx
  911e60:	48 c1 e0 06          	shl    rax,0x6
  911e64:	48 01 c8             	add    rax,rcx
  911e67:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  911e6b:	3c 04                	cmp    al,0x4
  911e6d:	75 1c                	jne    911e8b <func__rgb(int, int, int, int, int)+0x153>
;                    return (r<<16)+(g<<8)+b|0xFF000000;
  911e6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911e72:	c1 e0 10             	shl    eax,0x10
  911e75:	89 c2                	mov    edx,eax
  911e77:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911e7a:	c1 e0 08             	shl    eax,0x8
  911e7d:	01 c2                	add    edx,eax
  911e7f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  911e82:	01 d0                	add    eax,edx
  911e84:	0d 00 00 00 ff       	or     eax,0xff000000
  911e89:	eb 53                	jmp    911ede <func__rgb(int, int, int, int, int)+0x1a6>
;                    }else{//==4
;                    return matchcol(r,g,b,i);
  911e8b:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  911e8e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  911e91:	8b 75 f8             	mov    esi,DWORD PTR [rbp-0x8]
  911e94:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911e97:	89 c7                	mov    edi,eax
  911e99:	e8 15 fd ff ff       	call   911bb3 <matchcol(int, int, int, int)>
  911e9e:	eb 3e                	jmp    911ede <func__rgb(int, int, int, int, int)+0x1a6>
;                }//==4
;                }else{
;                if (write_page->bytes_per_pixel==4){
  911ea0:	48 8b 05 c9 6a 29 00 	mov    rax,QWORD PTR [rip+0x296ac9]        # ba8970 <write_page>
  911ea7:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  911eab:	3c 04                	cmp    al,0x4
  911ead:	75 1c                	jne    911ecb <func__rgb(int, int, int, int, int)+0x193>
;                    return (r<<16)+(g<<8)+b|0xFF000000;
  911eaf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911eb2:	c1 e0 10             	shl    eax,0x10
  911eb5:	89 c2                	mov    edx,eax
  911eb7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  911eba:	c1 e0 08             	shl    eax,0x8
  911ebd:	01 c2                	add    edx,eax
  911ebf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  911ec2:	01 d0                	add    eax,edx
  911ec4:	0d 00 00 00 ff       	or     eax,0xff000000
  911ec9:	eb 13                	jmp    911ede <func__rgb(int, int, int, int, int)+0x1a6>
;                    }else{//==4
;                    return matchcol(r,g,b);
  911ecb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  911ece:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  911ed1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  911ed4:	89 ce                	mov    esi,ecx
  911ed6:	89 c7                	mov    edi,eax
  911ed8:	e8 96 fb ff ff       	call   911a73 <matchcol(int, int, int)>
  911edd:	90                   	nop
;                }//==4
;            }//passed
;        }//rgb
  911ede:	c9                   	leave  
  911edf:	c3                   	ret    

0000000000911ee0 <func__rgba(int, int, int, int, int, int)>:
;        
;        uint32 func__rgba(int32 r,int32 g,int32 b,int32 a,int32 i,int32 passed){
  911ee0:	55                   	push   rbp
  911ee1:	48 89 e5             	mov    rbp,rsp
  911ee4:	48 83 ec 20          	sub    rsp,0x20
  911ee8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  911eeb:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  911eee:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  911ef1:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  911ef4:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
  911ef8:	44 89 4d e8          	mov    DWORD PTR [rbp-0x18],r9d
;            if (new_error) return 0;
  911efc:	8b 05 3a bf 16 00    	mov    eax,DWORD PTR [rip+0x16bf3a]        # a7de3c <new_error>
  911f02:	85 c0                	test   eax,eax
  911f04:	74 0a                	je     911f10 <func__rgba(int, int, int, int, int, int)+0x30>
  911f06:	b8 00 00 00 00       	mov    eax,0x0
  911f0b:	e9 0e 02 00 00       	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
;            if (r<0) r=0;
  911f10:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  911f14:	79 07                	jns    911f1d <func__rgba(int, int, int, int, int, int)+0x3d>
  911f16:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;            if (r>255) r=255;
  911f1d:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  911f24:	7e 07                	jle    911f2d <func__rgba(int, int, int, int, int, int)+0x4d>
  911f26:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff
;            if (g<0) g=0;
  911f2d:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  911f31:	79 07                	jns    911f3a <func__rgba(int, int, int, int, int, int)+0x5a>
  911f33:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
;            if (g>255) g=255;
  911f3a:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  911f41:	7e 07                	jle    911f4a <func__rgba(int, int, int, int, int, int)+0x6a>
  911f43:	c7 45 f8 ff 00 00 00 	mov    DWORD PTR [rbp-0x8],0xff
;            if (b<0) b=0;
  911f4a:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  911f4e:	79 07                	jns    911f57 <func__rgba(int, int, int, int, int, int)+0x77>
  911f50:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;            if (b>255) b=255;
  911f57:	81 7d f4 ff 00 00 00 	cmp    DWORD PTR [rbp-0xc],0xff
  911f5e:	7e 07                	jle    911f67 <func__rgba(int, int, int, int, int, int)+0x87>
  911f60:	c7 45 f4 ff 00 00 00 	mov    DWORD PTR [rbp-0xc],0xff
;            if (a<0) a=0;
  911f67:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  911f6b:	79 07                	jns    911f74 <func__rgba(int, int, int, int, int, int)+0x94>
  911f6d:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;            if (a>255) a=255;
  911f74:	81 7d f0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x10],0xff
  911f7b:	7e 07                	jle    911f84 <func__rgba(int, int, int, int, int, int)+0xa4>
  911f7d:	c7 45 f0 ff 00 00 00 	mov    DWORD PTR [rbp-0x10],0xff
;            if (passed){
  911f84:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  911f88:	0f 84 2e 01 00 00    	je     9120bc <func__rgba(int, int, int, int, int, int)+0x1dc>
;                if (i>=0){//validate i
  911f8e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  911f92:	78 24                	js     911fb8 <func__rgba(int, int, int, int, int, int)+0xd8>
;                    validatepage(i); i=page[i];
  911f94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  911f97:	89 c7                	mov    edi,eax
  911f99:	e8 9d 80 fd ff       	call   8ea03b <validatepage(int)>
  911f9e:	48 8b 15 7b 69 29 00 	mov    rdx,QWORD PTR [rip+0x29697b]        # ba8920 <page>
  911fa5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  911fa8:	48 98                	cdqe   
  911faa:	48 c1 e0 02          	shl    rax,0x2
  911fae:	48 01 d0             	add    rax,rdx
  911fb1:	8b 00                	mov    eax,DWORD PTR [rax]
  911fb3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  911fb6:	eb 5b                	jmp    912013 <func__rgba(int, int, int, int, int, int)+0x133>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  911fb8:	f7 5d ec             	neg    DWORD PTR [rbp-0x14]
  911fbb:	8b 05 6f 69 29 00    	mov    eax,DWORD PTR [rip+0x29696f]        # ba8930 <nextimg>
  911fc1:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  911fc4:	7c 14                	jl     911fda <func__rgba(int, int, int, int, int, int)+0xfa>
  911fc6:	bf 02 01 00 00       	mov    edi,0x102
  911fcb:	e8 d3 14 fd ff       	call   8e34a3 <error(int)>
  911fd0:	b8 00 00 00 00       	mov    eax,0x0
  911fd5:	e9 44 01 00 00       	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
  911fda:	48 8b 0d 47 69 29 00 	mov    rcx,QWORD PTR [rip+0x296947]        # ba8928 <img>
  911fe1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  911fe4:	48 63 d0             	movsxd rdx,eax
  911fe7:	48 89 d0             	mov    rax,rdx
  911fea:	48 01 c0             	add    rax,rax
  911fed:	48 01 d0             	add    rax,rdx
  911ff0:	48 c1 e0 06          	shl    rax,0x6
  911ff4:	48 01 c8             	add    rax,rcx
  911ff7:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  911ffb:	84 c0                	test   al,al
  911ffd:	75 14                	jne    912013 <func__rgba(int, int, int, int, int, int)+0x133>
  911fff:	bf 02 01 00 00       	mov    edi,0x102
  912004:	e8 9a 14 fd ff       	call   8e34a3 <error(int)>
  912009:	b8 00 00 00 00       	mov    eax,0x0
  91200e:	e9 0b 01 00 00       	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
;                }
;                if (img[i].bytes_per_pixel==4){
  912013:	48 8b 0d 0e 69 29 00 	mov    rcx,QWORD PTR [rip+0x29690e]        # ba8928 <img>
  91201a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91201d:	48 63 d0             	movsxd rdx,eax
  912020:	48 89 d0             	mov    rax,rdx
  912023:	48 01 c0             	add    rax,rax
  912026:	48 01 d0             	add    rax,rdx
  912029:	48 c1 e0 06          	shl    rax,0x6
  91202d:	48 01 c8             	add    rax,rcx
  912030:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  912034:	3c 04                	cmp    al,0x4
  912036:	75 22                	jne    91205a <func__rgba(int, int, int, int, int, int)+0x17a>
;                    return (a<<24)+(r<<16)+(g<<8)+b;
  912038:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  91203b:	c1 e0 18             	shl    eax,0x18
  91203e:	89 c2                	mov    edx,eax
  912040:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  912043:	c1 e0 10             	shl    eax,0x10
  912046:	01 c2                	add    edx,eax
  912048:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91204b:	c1 e0 08             	shl    eax,0x8
  91204e:	01 c2                	add    edx,eax
  912050:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  912053:	01 d0                	add    eax,edx
  912055:	e9 c4 00 00 00       	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
;                    }else{//==4
;                    //error(5); return 0;
;                    if ((!a)&&(img[i].transparent_color!=-1)) return img[i].transparent_color;
  91205a:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  91205e:	75 47                	jne    9120a7 <func__rgba(int, int, int, int, int, int)+0x1c7>
  912060:	48 8b 0d c1 68 29 00 	mov    rcx,QWORD PTR [rip+0x2968c1]        # ba8928 <img>
  912067:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91206a:	48 63 d0             	movsxd rdx,eax
  91206d:	48 89 d0             	mov    rax,rdx
  912070:	48 01 c0             	add    rax,rax
  912073:	48 01 d0             	add    rax,rdx
  912076:	48 c1 e0 06          	shl    rax,0x6
  91207a:	48 01 c8             	add    rax,rcx
  91207d:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  912080:	83 f8 ff             	cmp    eax,0xffffffff
  912083:	74 22                	je     9120a7 <func__rgba(int, int, int, int, int, int)+0x1c7>
  912085:	48 8b 0d 9c 68 29 00 	mov    rcx,QWORD PTR [rip+0x29689c]        # ba8928 <img>
  91208c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91208f:	48 63 d0             	movsxd rdx,eax
  912092:	48 89 d0             	mov    rax,rdx
  912095:	48 01 c0             	add    rax,rax
  912098:	48 01 d0             	add    rax,rdx
  91209b:	48 c1 e0 06          	shl    rax,0x6
  91209f:	48 01 c8             	add    rax,rcx
  9120a2:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  9120a5:	eb 77                	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
;                    return matchcol(r,g,b,i);
  9120a7:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  9120aa:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9120ad:	8b 75 f8             	mov    esi,DWORD PTR [rbp-0x8]
  9120b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9120b3:	89 c7                	mov    edi,eax
  9120b5:	e8 f9 fa ff ff       	call   911bb3 <matchcol(int, int, int, int)>
  9120ba:	eb 62                	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
;                }//==4
;                }else{
;                if (write_page->bytes_per_pixel==4){
  9120bc:	48 8b 05 ad 68 29 00 	mov    rax,QWORD PTR [rip+0x2968ad]        # ba8970 <write_page>
  9120c3:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9120c7:	3c 04                	cmp    al,0x4
  9120c9:	75 1f                	jne    9120ea <func__rgba(int, int, int, int, int, int)+0x20a>
;                    return (a<<24)+(r<<16)+(g<<8)+b;
  9120cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9120ce:	c1 e0 18             	shl    eax,0x18
  9120d1:	89 c2                	mov    edx,eax
  9120d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9120d6:	c1 e0 10             	shl    eax,0x10
  9120d9:	01 c2                	add    edx,eax
  9120db:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9120de:	c1 e0 08             	shl    eax,0x8
  9120e1:	01 c2                	add    edx,eax
  9120e3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9120e6:	01 d0                	add    eax,edx
  9120e8:	eb 34                	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
;                    }else{//==4
;                    //error(5); return 0;
;                    if ((!a)&&(write_page->transparent_color!=-1)) return write_page->transparent_color;
  9120ea:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9120ee:	75 1b                	jne    91210b <func__rgba(int, int, int, int, int, int)+0x22b>
  9120f0:	48 8b 05 79 68 29 00 	mov    rax,QWORD PTR [rip+0x296879]        # ba8970 <write_page>
  9120f7:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  9120fa:	83 f8 ff             	cmp    eax,0xffffffff
  9120fd:	74 0c                	je     91210b <func__rgba(int, int, int, int, int, int)+0x22b>
  9120ff:	48 8b 05 6a 68 29 00 	mov    rax,QWORD PTR [rip+0x29686a]        # ba8970 <write_page>
  912106:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  912109:	eb 13                	jmp    91211e <func__rgba(int, int, int, int, int, int)+0x23e>
;                    return matchcol(r,g,b);
  91210b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  91210e:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  912111:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  912114:	89 ce                	mov    esi,ecx
  912116:	89 c7                	mov    edi,eax
  912118:	e8 56 f9 ff ff       	call   911a73 <matchcol(int, int, int)>
  91211d:	90                   	nop
;                }//==4
;            }//passed
;        }//rgba
  91211e:	c9                   	leave  
  91211f:	c3                   	ret    

0000000000912120 <func__alpha(unsigned int, int, int)>:
;        
;        int32 func__alpha(uint32 col,int32 i,int32 passed){
  912120:	55                   	push   rbp
  912121:	48 89 e5             	mov    rbp,rsp
  912124:	48 83 ec 10          	sub    rsp,0x10
  912128:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91212b:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  91212e:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            if (new_error) return 0;
  912131:	8b 05 05 bd 16 00    	mov    eax,DWORD PTR [rip+0x16bd05]        # a7de3c <new_error>
  912137:	85 c0                	test   eax,eax
  912139:	74 0a                	je     912145 <func__alpha(unsigned int, int, int)+0x25>
  91213b:	b8 00 00 00 00       	mov    eax,0x0
  912140:	e9 7d 01 00 00       	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;            if (passed){
  912145:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  912149:	0f 84 21 01 00 00    	je     912270 <func__alpha(unsigned int, int, int)+0x150>
;                if (i>=0){//validate i
  91214f:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  912153:	78 24                	js     912179 <func__alpha(unsigned int, int, int)+0x59>
;                    validatepage(i); i=page[i];
  912155:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912158:	89 c7                	mov    edi,eax
  91215a:	e8 dc 7e fd ff       	call   8ea03b <validatepage(int)>
  91215f:	48 8b 15 ba 67 29 00 	mov    rdx,QWORD PTR [rip+0x2967ba]        # ba8920 <page>
  912166:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912169:	48 98                	cdqe   
  91216b:	48 c1 e0 02          	shl    rax,0x2
  91216f:	48 01 d0             	add    rax,rdx
  912172:	8b 00                	mov    eax,DWORD PTR [rax]
  912174:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  912177:	eb 5b                	jmp    9121d4 <func__alpha(unsigned int, int, int)+0xb4>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  912179:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  91217c:	8b 05 ae 67 29 00    	mov    eax,DWORD PTR [rip+0x2967ae]        # ba8930 <nextimg>
  912182:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  912185:	7c 14                	jl     91219b <func__alpha(unsigned int, int, int)+0x7b>
  912187:	bf 02 01 00 00       	mov    edi,0x102
  91218c:	e8 12 13 fd ff       	call   8e34a3 <error(int)>
  912191:	b8 00 00 00 00       	mov    eax,0x0
  912196:	e9 27 01 00 00       	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
  91219b:	48 8b 0d 86 67 29 00 	mov    rcx,QWORD PTR [rip+0x296786]        # ba8928 <img>
  9121a2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9121a5:	48 63 d0             	movsxd rdx,eax
  9121a8:	48 89 d0             	mov    rax,rdx
  9121ab:	48 01 c0             	add    rax,rax
  9121ae:	48 01 d0             	add    rax,rdx
  9121b1:	48 c1 e0 06          	shl    rax,0x6
  9121b5:	48 01 c8             	add    rax,rcx
  9121b8:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  9121bc:	84 c0                	test   al,al
  9121be:	75 14                	jne    9121d4 <func__alpha(unsigned int, int, int)+0xb4>
  9121c0:	bf 02 01 00 00       	mov    edi,0x102
  9121c5:	e8 d9 12 fd ff       	call   8e34a3 <error(int)>
  9121ca:	b8 00 00 00 00       	mov    eax,0x0
  9121cf:	e9 ee 00 00 00       	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                }
;                if (img[i].bytes_per_pixel==4){
  9121d4:	48 8b 0d 4d 67 29 00 	mov    rcx,QWORD PTR [rip+0x29674d]        # ba8928 <img>
  9121db:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9121de:	48 63 d0             	movsxd rdx,eax
  9121e1:	48 89 d0             	mov    rax,rdx
  9121e4:	48 01 c0             	add    rax,rax
  9121e7:	48 01 d0             	add    rax,rdx
  9121ea:	48 c1 e0 06          	shl    rax,0x6
  9121ee:	48 01 c8             	add    rax,rcx
  9121f1:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9121f5:	3c 04                	cmp    al,0x4
  9121f7:	75 0b                	jne    912204 <func__alpha(unsigned int, int, int)+0xe4>
;                    return col>>24;
  9121f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9121fc:	c1 e8 18             	shr    eax,0x18
  9121ff:	e9 be 00 00 00       	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                    }else{//==4
;                    //error(5); return 0; 
;                    if ((col<0)||(col>(img[i].mask))){error(5); return 0;} 
  912204:	48 8b 0d 1d 67 29 00 	mov    rcx,QWORD PTR [rip+0x29671d]        # ba8928 <img>
  91220b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91220e:	48 63 d0             	movsxd rdx,eax
  912211:	48 89 d0             	mov    rax,rdx
  912214:	48 01 c0             	add    rax,rax
  912217:	48 01 d0             	add    rax,rdx
  91221a:	48 c1 e0 06          	shl    rax,0x6
  91221e:	48 01 c8             	add    rax,rcx
  912221:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  912224:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  912227:	76 14                	jbe    91223d <func__alpha(unsigned int, int, int)+0x11d>
  912229:	bf 05 00 00 00       	mov    edi,0x5
  91222e:	e8 70 12 fd ff       	call   8e34a3 <error(int)>
  912233:	b8 00 00 00 00       	mov    eax,0x0
  912238:	e9 85 00 00 00       	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                    if (img[i].transparent_color==col) return 0;
  91223d:	48 8b 0d e4 66 29 00 	mov    rcx,QWORD PTR [rip+0x2966e4]        # ba8928 <img>
  912244:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912247:	48 63 d0             	movsxd rdx,eax
  91224a:	48 89 d0             	mov    rax,rdx
  91224d:	48 01 c0             	add    rax,rax
  912250:	48 01 d0             	add    rax,rdx
  912253:	48 c1 e0 06          	shl    rax,0x6
  912257:	48 01 c8             	add    rax,rcx
  91225a:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  91225d:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  912260:	75 07                	jne    912269 <func__alpha(unsigned int, int, int)+0x149>
  912262:	b8 00 00 00 00       	mov    eax,0x0
  912267:	eb 59                	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                    return 255;
  912269:	b8 ff 00 00 00       	mov    eax,0xff
  91226e:	eb 52                	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                }//==4
;                }else{
;                if (write_page->bytes_per_pixel==4){
  912270:	48 8b 05 f9 66 29 00 	mov    rax,QWORD PTR [rip+0x2966f9]        # ba8970 <write_page>
  912277:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  91227b:	3c 04                	cmp    al,0x4
  91227d:	75 08                	jne    912287 <func__alpha(unsigned int, int, int)+0x167>
;                    return col>>24;
  91227f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  912282:	c1 e8 18             	shr    eax,0x18
  912285:	eb 3b                	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                    }else{//==4
;                    //error(5); return 0; 
;                    if ((col<0)||(col>(write_page->mask))){error(5); return 0;} 
  912287:	48 8b 05 e2 66 29 00 	mov    rax,QWORD PTR [rip+0x2966e2]        # ba8970 <write_page>
  91228e:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  912291:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  912294:	76 11                	jbe    9122a7 <func__alpha(unsigned int, int, int)+0x187>
  912296:	bf 05 00 00 00       	mov    edi,0x5
  91229b:	e8 03 12 fd ff       	call   8e34a3 <error(int)>
  9122a0:	b8 00 00 00 00       	mov    eax,0x0
  9122a5:	eb 1b                	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                    if (write_page->transparent_color==col) return 0;
  9122a7:	48 8b 05 c2 66 29 00 	mov    rax,QWORD PTR [rip+0x2966c2]        # ba8970 <write_page>
  9122ae:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  9122b1:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9122b4:	75 07                	jne    9122bd <func__alpha(unsigned int, int, int)+0x19d>
  9122b6:	b8 00 00 00 00       	mov    eax,0x0
  9122bb:	eb 05                	jmp    9122c2 <func__alpha(unsigned int, int, int)+0x1a2>
;                    return 255;
  9122bd:	b8 ff 00 00 00       	mov    eax,0xff
;                }//==4
;            }//passed
;        }
  9122c2:	c9                   	leave  
  9122c3:	c3                   	ret    

00000000009122c4 <func__red(unsigned int, int, int)>:
;        
;        int32 func__red(uint32 col,int32 i,int32 passed){
  9122c4:	55                   	push   rbp
  9122c5:	48 89 e5             	mov    rbp,rsp
  9122c8:	48 83 ec 10          	sub    rsp,0x10
  9122cc:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  9122cf:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  9122d2:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            if (new_error) return 0;
  9122d5:	8b 05 61 bb 16 00    	mov    eax,DWORD PTR [rip+0x16bb61]        # a7de3c <new_error>
  9122db:	85 c0                	test   eax,eax
  9122dd:	74 0a                	je     9122e9 <func__red(unsigned int, int, int)+0x25>
  9122df:	b8 00 00 00 00       	mov    eax,0x0
  9122e4:	e9 87 01 00 00       	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
;            if (passed){
  9122e9:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9122ed:	0f 84 26 01 00 00    	je     912419 <func__red(unsigned int, int, int)+0x155>
;                if (i>=0){//validate i
  9122f3:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9122f7:	78 24                	js     91231d <func__red(unsigned int, int, int)+0x59>
;                    validatepage(i); i=page[i];
  9122f9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9122fc:	89 c7                	mov    edi,eax
  9122fe:	e8 38 7d fd ff       	call   8ea03b <validatepage(int)>
  912303:	48 8b 15 16 66 29 00 	mov    rdx,QWORD PTR [rip+0x296616]        # ba8920 <page>
  91230a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91230d:	48 98                	cdqe   
  91230f:	48 c1 e0 02          	shl    rax,0x2
  912313:	48 01 d0             	add    rax,rdx
  912316:	8b 00                	mov    eax,DWORD PTR [rax]
  912318:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  91231b:	eb 5b                	jmp    912378 <func__red(unsigned int, int, int)+0xb4>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  91231d:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  912320:	8b 05 0a 66 29 00    	mov    eax,DWORD PTR [rip+0x29660a]        # ba8930 <nextimg>
  912326:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  912329:	7c 14                	jl     91233f <func__red(unsigned int, int, int)+0x7b>
  91232b:	bf 02 01 00 00       	mov    edi,0x102
  912330:	e8 6e 11 fd ff       	call   8e34a3 <error(int)>
  912335:	b8 00 00 00 00       	mov    eax,0x0
  91233a:	e9 31 01 00 00       	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
  91233f:	48 8b 0d e2 65 29 00 	mov    rcx,QWORD PTR [rip+0x2965e2]        # ba8928 <img>
  912346:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912349:	48 63 d0             	movsxd rdx,eax
  91234c:	48 89 d0             	mov    rax,rdx
  91234f:	48 01 c0             	add    rax,rax
  912352:	48 01 d0             	add    rax,rdx
  912355:	48 c1 e0 06          	shl    rax,0x6
  912359:	48 01 c8             	add    rax,rcx
  91235c:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  912360:	84 c0                	test   al,al
  912362:	75 14                	jne    912378 <func__red(unsigned int, int, int)+0xb4>
  912364:	bf 02 01 00 00       	mov    edi,0x102
  912369:	e8 35 11 fd ff       	call   8e34a3 <error(int)>
  91236e:	b8 00 00 00 00       	mov    eax,0x0
  912373:	e9 f8 00 00 00       	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
;                }
;                if (img[i].bytes_per_pixel==4){
  912378:	48 8b 0d a9 65 29 00 	mov    rcx,QWORD PTR [rip+0x2965a9]        # ba8928 <img>
  91237f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912382:	48 63 d0             	movsxd rdx,eax
  912385:	48 89 d0             	mov    rax,rdx
  912388:	48 01 c0             	add    rax,rax
  91238b:	48 01 d0             	add    rax,rdx
  91238e:	48 c1 e0 06          	shl    rax,0x6
  912392:	48 01 c8             	add    rax,rcx
  912395:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  912399:	3c 04                	cmp    al,0x4
  91239b:	75 0e                	jne    9123ab <func__red(unsigned int, int, int)+0xe7>
;                    return col>>16&0xFF;
  91239d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9123a0:	c1 e8 10             	shr    eax,0x10
  9123a3:	0f b6 c0             	movzx  eax,al
  9123a6:	e9 c5 00 00 00       	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
;                    }else{//==4
;                    if ((col<0)||(col>(img[i].mask))){error(5); return 0;}
  9123ab:	48 8b 0d 76 65 29 00 	mov    rcx,QWORD PTR [rip+0x296576]        # ba8928 <img>
  9123b2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9123b5:	48 63 d0             	movsxd rdx,eax
  9123b8:	48 89 d0             	mov    rax,rdx
  9123bb:	48 01 c0             	add    rax,rax
  9123be:	48 01 d0             	add    rax,rdx
  9123c1:	48 c1 e0 06          	shl    rax,0x6
  9123c5:	48 01 c8             	add    rax,rcx
  9123c8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9123cb:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9123ce:	76 14                	jbe    9123e4 <func__red(unsigned int, int, int)+0x120>
  9123d0:	bf 05 00 00 00       	mov    edi,0x5
  9123d5:	e8 c9 10 fd ff       	call   8e34a3 <error(int)>
  9123da:	b8 00 00 00 00       	mov    eax,0x0
  9123df:	e9 8c 00 00 00       	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
;                    return img[i].pal[col]>>16&0xFF;
  9123e4:	48 8b 0d 3d 65 29 00 	mov    rcx,QWORD PTR [rip+0x29653d]        # ba8928 <img>
  9123eb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9123ee:	48 63 d0             	movsxd rdx,eax
  9123f1:	48 89 d0             	mov    rax,rdx
  9123f4:	48 01 c0             	add    rax,rax
  9123f7:	48 01 d0             	add    rax,rdx
  9123fa:	48 c1 e0 06          	shl    rax,0x6
  9123fe:	48 01 c8             	add    rax,rcx
  912401:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  912405:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  912408:	48 c1 e0 02          	shl    rax,0x2
  91240c:	48 01 d0             	add    rax,rdx
  91240f:	8b 00                	mov    eax,DWORD PTR [rax]
  912411:	c1 e8 10             	shr    eax,0x10
  912414:	0f b6 c0             	movzx  eax,al
  912417:	eb 57                	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
;                }//==4
;                }else{
;                if (write_page->bytes_per_pixel==4){
  912419:	48 8b 05 50 65 29 00 	mov    rax,QWORD PTR [rip+0x296550]        # ba8970 <write_page>
  912420:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  912424:	3c 04                	cmp    al,0x4
  912426:	75 0b                	jne    912433 <func__red(unsigned int, int, int)+0x16f>
;                    return col>>16&0xFF;
  912428:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91242b:	c1 e8 10             	shr    eax,0x10
  91242e:	0f b6 c0             	movzx  eax,al
  912431:	eb 3d                	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
;                    }else{//==4
;                    if ((col<0)||(col>(write_page->mask))){error(5); return 0;}
  912433:	48 8b 05 36 65 29 00 	mov    rax,QWORD PTR [rip+0x296536]        # ba8970 <write_page>
  91243a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  91243d:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  912440:	76 11                	jbe    912453 <func__red(unsigned int, int, int)+0x18f>
  912442:	bf 05 00 00 00       	mov    edi,0x5
  912447:	e8 57 10 fd ff       	call   8e34a3 <error(int)>
  91244c:	b8 00 00 00 00       	mov    eax,0x0
  912451:	eb 1d                	jmp    912470 <func__red(unsigned int, int, int)+0x1ac>
;                    return write_page->pal[col]>>16&0xFF;
  912453:	48 8b 05 16 65 29 00 	mov    rax,QWORD PTR [rip+0x296516]        # ba8970 <write_page>
  91245a:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91245e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  912461:	48 c1 e0 02          	shl    rax,0x2
  912465:	48 01 d0             	add    rax,rdx
  912468:	8b 00                	mov    eax,DWORD PTR [rax]
  91246a:	c1 e8 10             	shr    eax,0x10
  91246d:	0f b6 c0             	movzx  eax,al
;                }//==4
;            }//passed
;        }
  912470:	c9                   	leave  
  912471:	c3                   	ret    

0000000000912472 <func__green(unsigned int, int, int)>:
;        
;        int32 func__green(uint32 col,int32 i,int32 passed){
  912472:	55                   	push   rbp
  912473:	48 89 e5             	mov    rbp,rsp
  912476:	48 83 ec 10          	sub    rsp,0x10
  91247a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91247d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  912480:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            if (new_error) return 0;
  912483:	8b 05 b3 b9 16 00    	mov    eax,DWORD PTR [rip+0x16b9b3]        # a7de3c <new_error>
  912489:	85 c0                	test   eax,eax
  91248b:	74 0a                	je     912497 <func__green(unsigned int, int, int)+0x25>
  91248d:	b8 00 00 00 00       	mov    eax,0x0
  912492:	e9 87 01 00 00       	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
;            if (passed){
  912497:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  91249b:	0f 84 26 01 00 00    	je     9125c7 <func__green(unsigned int, int, int)+0x155>
;                if (i>=0){//validate i
  9124a1:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9124a5:	78 24                	js     9124cb <func__green(unsigned int, int, int)+0x59>
;                    validatepage(i); i=page[i];
  9124a7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9124aa:	89 c7                	mov    edi,eax
  9124ac:	e8 8a 7b fd ff       	call   8ea03b <validatepage(int)>
  9124b1:	48 8b 15 68 64 29 00 	mov    rdx,QWORD PTR [rip+0x296468]        # ba8920 <page>
  9124b8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9124bb:	48 98                	cdqe   
  9124bd:	48 c1 e0 02          	shl    rax,0x2
  9124c1:	48 01 d0             	add    rax,rdx
  9124c4:	8b 00                	mov    eax,DWORD PTR [rax]
  9124c6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9124c9:	eb 5b                	jmp    912526 <func__green(unsigned int, int, int)+0xb4>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  9124cb:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  9124ce:	8b 05 5c 64 29 00    	mov    eax,DWORD PTR [rip+0x29645c]        # ba8930 <nextimg>
  9124d4:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  9124d7:	7c 14                	jl     9124ed <func__green(unsigned int, int, int)+0x7b>
  9124d9:	bf 02 01 00 00       	mov    edi,0x102
  9124de:	e8 c0 0f fd ff       	call   8e34a3 <error(int)>
  9124e3:	b8 00 00 00 00       	mov    eax,0x0
  9124e8:	e9 31 01 00 00       	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
  9124ed:	48 8b 0d 34 64 29 00 	mov    rcx,QWORD PTR [rip+0x296434]        # ba8928 <img>
  9124f4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9124f7:	48 63 d0             	movsxd rdx,eax
  9124fa:	48 89 d0             	mov    rax,rdx
  9124fd:	48 01 c0             	add    rax,rax
  912500:	48 01 d0             	add    rax,rdx
  912503:	48 c1 e0 06          	shl    rax,0x6
  912507:	48 01 c8             	add    rax,rcx
  91250a:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  91250e:	84 c0                	test   al,al
  912510:	75 14                	jne    912526 <func__green(unsigned int, int, int)+0xb4>
  912512:	bf 02 01 00 00       	mov    edi,0x102
  912517:	e8 87 0f fd ff       	call   8e34a3 <error(int)>
  91251c:	b8 00 00 00 00       	mov    eax,0x0
  912521:	e9 f8 00 00 00       	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
;                }
;                if (img[i].bytes_per_pixel==4){
  912526:	48 8b 0d fb 63 29 00 	mov    rcx,QWORD PTR [rip+0x2963fb]        # ba8928 <img>
  91252d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912530:	48 63 d0             	movsxd rdx,eax
  912533:	48 89 d0             	mov    rax,rdx
  912536:	48 01 c0             	add    rax,rax
  912539:	48 01 d0             	add    rax,rdx
  91253c:	48 c1 e0 06          	shl    rax,0x6
  912540:	48 01 c8             	add    rax,rcx
  912543:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  912547:	3c 04                	cmp    al,0x4
  912549:	75 0e                	jne    912559 <func__green(unsigned int, int, int)+0xe7>
;                    return col>>8&0xFF;
  91254b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91254e:	c1 e8 08             	shr    eax,0x8
  912551:	0f b6 c0             	movzx  eax,al
  912554:	e9 c5 00 00 00       	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
;                    }else{//==4
;                    if ((col<0)||(col>(img[i].mask))){error(5); return 0;}
  912559:	48 8b 0d c8 63 29 00 	mov    rcx,QWORD PTR [rip+0x2963c8]        # ba8928 <img>
  912560:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912563:	48 63 d0             	movsxd rdx,eax
  912566:	48 89 d0             	mov    rax,rdx
  912569:	48 01 c0             	add    rax,rax
  91256c:	48 01 d0             	add    rax,rdx
  91256f:	48 c1 e0 06          	shl    rax,0x6
  912573:	48 01 c8             	add    rax,rcx
  912576:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  912579:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  91257c:	76 14                	jbe    912592 <func__green(unsigned int, int, int)+0x120>
  91257e:	bf 05 00 00 00       	mov    edi,0x5
  912583:	e8 1b 0f fd ff       	call   8e34a3 <error(int)>
  912588:	b8 00 00 00 00       	mov    eax,0x0
  91258d:	e9 8c 00 00 00       	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
;                    return img[i].pal[col]>>8&0xFF;
  912592:	48 8b 0d 8f 63 29 00 	mov    rcx,QWORD PTR [rip+0x29638f]        # ba8928 <img>
  912599:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91259c:	48 63 d0             	movsxd rdx,eax
  91259f:	48 89 d0             	mov    rax,rdx
  9125a2:	48 01 c0             	add    rax,rax
  9125a5:	48 01 d0             	add    rax,rdx
  9125a8:	48 c1 e0 06          	shl    rax,0x6
  9125ac:	48 01 c8             	add    rax,rcx
  9125af:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9125b3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9125b6:	48 c1 e0 02          	shl    rax,0x2
  9125ba:	48 01 d0             	add    rax,rdx
  9125bd:	8b 00                	mov    eax,DWORD PTR [rax]
  9125bf:	c1 e8 08             	shr    eax,0x8
  9125c2:	0f b6 c0             	movzx  eax,al
  9125c5:	eb 57                	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
;                }//==4
;                }else{
;                if (write_page->bytes_per_pixel==4){
  9125c7:	48 8b 05 a2 63 29 00 	mov    rax,QWORD PTR [rip+0x2963a2]        # ba8970 <write_page>
  9125ce:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9125d2:	3c 04                	cmp    al,0x4
  9125d4:	75 0b                	jne    9125e1 <func__green(unsigned int, int, int)+0x16f>
;                    return col>>8&0xFF;
  9125d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9125d9:	c1 e8 08             	shr    eax,0x8
  9125dc:	0f b6 c0             	movzx  eax,al
  9125df:	eb 3d                	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
;                    }else{//==4
;                    if ((col<0)||(col>(write_page->mask))){error(5); return 0;}
  9125e1:	48 8b 05 88 63 29 00 	mov    rax,QWORD PTR [rip+0x296388]        # ba8970 <write_page>
  9125e8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9125eb:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9125ee:	76 11                	jbe    912601 <func__green(unsigned int, int, int)+0x18f>
  9125f0:	bf 05 00 00 00       	mov    edi,0x5
  9125f5:	e8 a9 0e fd ff       	call   8e34a3 <error(int)>
  9125fa:	b8 00 00 00 00       	mov    eax,0x0
  9125ff:	eb 1d                	jmp    91261e <func__green(unsigned int, int, int)+0x1ac>
;                    return write_page->pal[col]>>8&0xFF;
  912601:	48 8b 05 68 63 29 00 	mov    rax,QWORD PTR [rip+0x296368]        # ba8970 <write_page>
  912608:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91260c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91260f:	48 c1 e0 02          	shl    rax,0x2
  912613:	48 01 d0             	add    rax,rdx
  912616:	8b 00                	mov    eax,DWORD PTR [rax]
  912618:	c1 e8 08             	shr    eax,0x8
  91261b:	0f b6 c0             	movzx  eax,al
;                }//==4
;            }//passed
;        }
  91261e:	c9                   	leave  
  91261f:	c3                   	ret    

0000000000912620 <func__blue(unsigned int, int, int)>:
;        
;        int32 func__blue(uint32 col,int32 i,int32 passed){
  912620:	55                   	push   rbp
  912621:	48 89 e5             	mov    rbp,rsp
  912624:	48 83 ec 10          	sub    rsp,0x10
  912628:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91262b:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  91262e:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            if (new_error) return 0;
  912631:	8b 05 05 b8 16 00    	mov    eax,DWORD PTR [rip+0x16b805]        # a7de3c <new_error>
  912637:	85 c0                	test   eax,eax
  912639:	74 0a                	je     912645 <func__blue(unsigned int, int, int)+0x25>
  91263b:	b8 00 00 00 00       	mov    eax,0x0
  912640:	e9 7b 01 00 00       	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
;            if (passed){
  912645:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  912649:	0f 84 20 01 00 00    	je     91276f <func__blue(unsigned int, int, int)+0x14f>
;                if (i>=0){//validate i
  91264f:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  912653:	78 24                	js     912679 <func__blue(unsigned int, int, int)+0x59>
;                    validatepage(i); i=page[i];
  912655:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912658:	89 c7                	mov    edi,eax
  91265a:	e8 dc 79 fd ff       	call   8ea03b <validatepage(int)>
  91265f:	48 8b 15 ba 62 29 00 	mov    rdx,QWORD PTR [rip+0x2962ba]        # ba8920 <page>
  912666:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912669:	48 98                	cdqe   
  91266b:	48 c1 e0 02          	shl    rax,0x2
  91266f:	48 01 d0             	add    rax,rdx
  912672:	8b 00                	mov    eax,DWORD PTR [rax]
  912674:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  912677:	eb 5b                	jmp    9126d4 <func__blue(unsigned int, int, int)+0xb4>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  912679:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  91267c:	8b 05 ae 62 29 00    	mov    eax,DWORD PTR [rip+0x2962ae]        # ba8930 <nextimg>
  912682:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  912685:	7c 14                	jl     91269b <func__blue(unsigned int, int, int)+0x7b>
  912687:	bf 02 01 00 00       	mov    edi,0x102
  91268c:	e8 12 0e fd ff       	call   8e34a3 <error(int)>
  912691:	b8 00 00 00 00       	mov    eax,0x0
  912696:	e9 25 01 00 00       	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
  91269b:	48 8b 0d 86 62 29 00 	mov    rcx,QWORD PTR [rip+0x296286]        # ba8928 <img>
  9126a2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9126a5:	48 63 d0             	movsxd rdx,eax
  9126a8:	48 89 d0             	mov    rax,rdx
  9126ab:	48 01 c0             	add    rax,rax
  9126ae:	48 01 d0             	add    rax,rdx
  9126b1:	48 c1 e0 06          	shl    rax,0x6
  9126b5:	48 01 c8             	add    rax,rcx
  9126b8:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  9126bc:	84 c0                	test   al,al
  9126be:	75 14                	jne    9126d4 <func__blue(unsigned int, int, int)+0xb4>
  9126c0:	bf 02 01 00 00       	mov    edi,0x102
  9126c5:	e8 d9 0d fd ff       	call   8e34a3 <error(int)>
  9126ca:	b8 00 00 00 00       	mov    eax,0x0
  9126cf:	e9 ec 00 00 00       	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
;                    
;                }
;                if (img[i].bytes_per_pixel==4){
  9126d4:	48 8b 0d 4d 62 29 00 	mov    rcx,QWORD PTR [rip+0x29624d]        # ba8928 <img>
  9126db:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9126de:	48 63 d0             	movsxd rdx,eax
  9126e1:	48 89 d0             	mov    rax,rdx
  9126e4:	48 01 c0             	add    rax,rax
  9126e7:	48 01 d0             	add    rax,rdx
  9126ea:	48 c1 e0 06          	shl    rax,0x6
  9126ee:	48 01 c8             	add    rax,rcx
  9126f1:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9126f5:	3c 04                	cmp    al,0x4
  9126f7:	75 0b                	jne    912704 <func__blue(unsigned int, int, int)+0xe4>
;                    return col&0xFF;
  9126f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9126fc:	0f b6 c0             	movzx  eax,al
  9126ff:	e9 bc 00 00 00       	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
;                    }else{//==4
;                    if ((col<0)||(col>(img[i].mask))){error(5); return 0;}
  912704:	48 8b 0d 1d 62 29 00 	mov    rcx,QWORD PTR [rip+0x29621d]        # ba8928 <img>
  91270b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91270e:	48 63 d0             	movsxd rdx,eax
  912711:	48 89 d0             	mov    rax,rdx
  912714:	48 01 c0             	add    rax,rax
  912717:	48 01 d0             	add    rax,rdx
  91271a:	48 c1 e0 06          	shl    rax,0x6
  91271e:	48 01 c8             	add    rax,rcx
  912721:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  912724:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  912727:	76 14                	jbe    91273d <func__blue(unsigned int, int, int)+0x11d>
  912729:	bf 05 00 00 00       	mov    edi,0x5
  91272e:	e8 70 0d fd ff       	call   8e34a3 <error(int)>
  912733:	b8 00 00 00 00       	mov    eax,0x0
  912738:	e9 83 00 00 00       	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
;                    return img[i].pal[col]&0xFF;
  91273d:	48 8b 0d e4 61 29 00 	mov    rcx,QWORD PTR [rip+0x2961e4]        # ba8928 <img>
  912744:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  912747:	48 63 d0             	movsxd rdx,eax
  91274a:	48 89 d0             	mov    rax,rdx
  91274d:	48 01 c0             	add    rax,rax
  912750:	48 01 d0             	add    rax,rdx
  912753:	48 c1 e0 06          	shl    rax,0x6
  912757:	48 01 c8             	add    rax,rcx
  91275a:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91275e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  912761:	48 c1 e0 02          	shl    rax,0x2
  912765:	48 01 d0             	add    rax,rdx
  912768:	8b 00                	mov    eax,DWORD PTR [rax]
  91276a:	0f b6 c0             	movzx  eax,al
  91276d:	eb 51                	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
;                }//==4
;                }else{
;                if (write_page->bytes_per_pixel==4){
  91276f:	48 8b 05 fa 61 29 00 	mov    rax,QWORD PTR [rip+0x2961fa]        # ba8970 <write_page>
  912776:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  91277a:	3c 04                	cmp    al,0x4
  91277c:	75 08                	jne    912786 <func__blue(unsigned int, int, int)+0x166>
;                    return col&0xFF;
  91277e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  912781:	0f b6 c0             	movzx  eax,al
  912784:	eb 3a                	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
;                    }else{//==4
;                    if ((col<0)||(col>(write_page->mask))){error(5); return 0;}
  912786:	48 8b 05 e3 61 29 00 	mov    rax,QWORD PTR [rip+0x2961e3]        # ba8970 <write_page>
  91278d:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  912790:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  912793:	76 11                	jbe    9127a6 <func__blue(unsigned int, int, int)+0x186>
  912795:	bf 05 00 00 00       	mov    edi,0x5
  91279a:	e8 04 0d fd ff       	call   8e34a3 <error(int)>
  91279f:	b8 00 00 00 00       	mov    eax,0x0
  9127a4:	eb 1a                	jmp    9127c0 <func__blue(unsigned int, int, int)+0x1a0>
;                    return write_page->pal[col]&0xFF;
  9127a6:	48 8b 05 c3 61 29 00 	mov    rax,QWORD PTR [rip+0x2961c3]        # ba8970 <write_page>
  9127ad:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9127b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9127b4:	48 c1 e0 02          	shl    rax,0x2
  9127b8:	48 01 d0             	add    rax,rdx
  9127bb:	8b 00                	mov    eax,DWORD PTR [rax]
  9127bd:	0f b6 c0             	movzx  eax,al
;                }//==4
;            }//passed
;        }
  9127c0:	c9                   	leave  
  9127c1:	c3                   	ret    

00000000009127c2 <sub_end()>:
;        
;        void sub_end(){
  9127c2:	55                   	push   rbp
  9127c3:	48 89 e5             	mov    rbp,rsp
  9127c6:	53                   	push   rbx
  9127c7:	48 83 ec 08          	sub    rsp,0x8
;            
;            if (sub_gl_called) error(271);
  9127cb:	8b 05 c3 55 28 00    	mov    eax,DWORD PTR [rip+0x2855c3]        # b97d94 <sub_gl_called>
  9127d1:	85 c0                	test   eax,eax
  9127d3:	74 0a                	je     9127df <sub_end()+0x1d>
  9127d5:	bf 0f 01 00 00       	mov    edi,0x10f
  9127da:	e8 c4 0c fd ff       	call   8e34a3 <error(int)>
;            
;            dont_call_sub_gl=1;
  9127df:	c7 05 af 55 28 00 01 	mov    DWORD PTR [rip+0x2855af],0x1        # b97d98 <dont_call_sub_gl>
  9127e6:	00 00 00 
;            
;            sub_close(NULL,0);
  9127e9:	be 00 00 00 00       	mov    esi,0x0
  9127ee:	bf 00 00 00 00       	mov    edi,0x0
  9127f3:	e8 cd cd fe ff       	call   8ff5c5 <sub_close(int, int)>
;            exit_blocked=0;//allow exit via X-box or CTRL+BREAK
  9127f8:	c7 05 e6 57 29 00 00 	mov    DWORD PTR [rip+0x2957e6],0x0        # ba7fe8 <exit_blocked>
  9127ff:	00 00 00 
;            
;            #ifdef DEPENDENCY_CONSOLE_ONLY
;                screen_hide=1;
;            #endif
;            
;            if (!screen_hide){
  912802:	8b 05 14 57 28 00    	mov    eax,DWORD PTR [rip+0x285714]        # b97f1c <screen_hide>
  912808:	85 c0                	test   eax,eax
  91280a:	0f 85 64 01 00 00    	jne    912974 <sub_end()+0x1b2>
;                //1. set the display page as the destination page
;                sub__dest(func__display());
  912810:	e8 9c b3 ff ff       	call   90dbb1 <func__display()>
  912815:	89 c7                	mov    edi,eax
  912817:	e8 b9 b2 ff ff       	call   90dad5 <sub__dest(int)>
;                //2. VIEW PRINT bottomline,bottomline
;                static int32 y;
;                if (write_page->text){
  91281c:	48 8b 05 4d 61 29 00 	mov    rax,QWORD PTR [rip+0x29614d]        # ba8970 <write_page>
  912823:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  912827:	84 c0                	test   al,al
  912829:	74 16                	je     912841 <sub_end()+0x7f>
;                    y=write_page->height;
  91282b:	48 8b 05 3e 61 29 00 	mov    rax,QWORD PTR [rip+0x29613e]        # ba8970 <write_page>
  912832:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  912836:	0f b7 c0             	movzx  eax,ax
  912839:	89 05 99 dd 7d 00    	mov    DWORD PTR [rip+0x7ddd99],eax        # 10f05d8 <sub_end()::y>
  91283f:	eb 33                	jmp    912874 <sub_end()+0xb2>
;                    }else{
;                    y=write_page->height/fontheight[write_page->font];
  912841:	48 8b 05 28 61 29 00 	mov    rax,QWORD PTR [rip+0x296128]        # ba8970 <write_page>
  912848:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91284c:	0f b7 c0             	movzx  eax,ax
  91284f:	48 8b 0d da 56 28 00 	mov    rcx,QWORD PTR [rip+0x2856da]        # b97f30 <fontheight>
  912856:	48 8b 15 13 61 29 00 	mov    rdx,QWORD PTR [rip+0x296113]        # ba8970 <write_page>
  91285d:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  912860:	89 d2                	mov    edx,edx
  912862:	48 c1 e2 02          	shl    rdx,0x2
  912866:	48 01 ca             	add    rdx,rcx
  912869:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  91286b:	99                   	cdq    
  91286c:	f7 f9                	idiv   ecx
  91286e:	89 05 64 dd 7d 00    	mov    DWORD PTR [rip+0x7ddd64],eax        # 10f05d8 <sub_end()::y>
;                }
;                qbg_sub_view_print(y,y,1|2);
  912874:	8b 0d 5e dd 7d 00    	mov    ecx,DWORD PTR [rip+0x7ddd5e]        # 10f05d8 <sub_end()::y>
  91287a:	8b 05 58 dd 7d 00    	mov    eax,DWORD PTR [rip+0x7ddd58]        # 10f05d8 <sub_end()::y>
  912880:	ba 03 00 00 00       	mov    edx,0x3
  912885:	89 ce                	mov    esi,ecx
  912887:	89 c7                	mov    edi,eax
  912889:	e8 27 64 fe ff       	call   8f8cb5 <qbg_sub_view_print(int, int, int)>
;                //3. PRINT 'clears the line without having to worry about its contents/size
;                qbs_print(nothingstring,1);
  91288e:	48 8b 05 ab b5 16 00 	mov    rax,QWORD PTR [rip+0x16b5ab]        # a7de40 <nothingstring>
  912895:	be 01 00 00 00       	mov    esi,0x1
  91289a:	48 89 c7             	mov    rdi,rax
  91289d:	e8 e3 51 fe ff       	call   8f7a85 <qbs_print(qbs*, int)>
;                //4. PRINT "Press any key to continue"
;                qbs_print(qbs_new_txt("Press any key to continue"),0);
  9128a2:	48 8d 05 c1 3d 11 00 	lea    rax,[rip+0x113dc1]        # a2666a <file_qb64ega_pal+0x1a6a>
  9128a9:	48 89 c7             	mov    rdi,rax
  9128ac:	e8 c6 22 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9128b1:	be 00 00 00 00       	mov    esi,0x0
  9128b6:	48 89 c7             	mov    rdi,rax
  9128b9:	e8 c7 51 fe ff       	call   8f7a85 <qbs_print(qbs*, int)>
;                //5. Clear any buffered keypresses
;                static uint32 qbs_tmp_base;
;                qbs_tmp_base=qbs_tmp_list_nexti;
  9128be:	8b 05 d8 5f 16 00    	mov    eax,DWORD PTR [rip+0x165fd8]        # a7889c <qbs_tmp_list_nexti>
  9128c4:	89 05 12 dd 7d 00    	mov    DWORD PTR [rip+0x7ddd12],eax        # 10f05dc <sub_end()::qbs_tmp_base>
;                while(qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_inkey(),qbs_new_txt("")))){
  9128ca:	eb 0a                	jmp    9128d6 <sub_end()+0x114>
;                    Sleep(0);
  9128cc:	bf 00 00 00 00       	mov    edi,0x0
  9128d1:	e8 62 1a fc ff       	call   8d4338 <Sleep(unsigned int)>
;                while(qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_inkey(),qbs_new_txt("")))){
  9128d6:	48 8d 05 d1 95 0f 00 	lea    rax,[rip+0xf95d1]        # a0beae <_IO_stdin_used+0x2beae>
  9128dd:	48 89 c7             	mov    rdi,rax
  9128e0:	e8 92 22 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9128e5:	48 89 c3             	mov    rbx,rax
  9128e8:	e8 ec 4b fd ff       	call   8e74d9 <qbs_inkey()>
  9128ed:	48 89 de             	mov    rsi,rbx
  9128f0:	48 89 c7             	mov    rdi,rax
  9128f3:	e8 cb 59 fd ff       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  9128f8:	89 c2                	mov    edx,eax
  9128fa:	8b 05 dc dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddcdc]        # 10f05dc <sub_end()::qbs_tmp_base>
  912900:	89 d6                	mov    esi,edx
  912902:	89 c7                	mov    edi,eax
  912904:	e8 b9 55 02 00       	call   937ec2 <int qbs_cleanup<int>(unsigned int, int)>
  912909:	85 c0                	test   eax,eax
  91290b:	0f 95 c0             	setne  al
  91290e:	84 c0                	test   al,al
  912910:	75 ba                	jne    9128cc <sub_end()+0x10a>
;                }
;                //6. Enable autodisplay
;                autodisplay=1;
  912912:	c7 05 5c 62 16 00 01 	mov    DWORD PTR [rip+0x16625c],0x1        # a78b78 <autodisplay>
  912919:	00 00 00 
;                //7. Wait for a new keypress
;                do{
;                    Sleep(100);
  91291c:	bf 64 00 00 00       	mov    edi,0x64
  912921:	e8 12 1a fc ff       	call   8d4338 <Sleep(unsigned int)>
;                    if (stop_program) end();
  912926:	0f b6 05 20 b5 16 00 	movzx  eax,BYTE PTR [rip+0x16b520]        # a7de4d <stop_program>
  91292d:	84 c0                	test   al,al
  91292f:	74 05                	je     912936 <sub_end()+0x174>
  912931:	e8 2b 11 fd ff       	call   8e3a61 <end()>
;                }while(qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_inkey(),qbs_new_txt(""))));
  912936:	48 8d 05 71 95 0f 00 	lea    rax,[rip+0xf9571]        # a0beae <_IO_stdin_used+0x2beae>
  91293d:	48 89 c7             	mov    rdi,rax
  912940:	e8 32 22 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  912945:	48 89 c3             	mov    rbx,rax
  912948:	e8 8c 4b fd ff       	call   8e74d9 <qbs_inkey()>
  91294d:	48 89 de             	mov    rsi,rbx
  912950:	48 89 c7             	mov    rdi,rax
  912953:	e8 0d 59 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  912958:	89 c2                	mov    edx,eax
  91295a:	8b 05 7c dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddc7c]        # 10f05dc <sub_end()::qbs_tmp_base>
  912960:	89 d6                	mov    esi,edx
  912962:	89 c7                	mov    edi,eax
  912964:	e8 59 55 02 00       	call   937ec2 <int qbs_cleanup<int>(unsigned int, int)>
  912969:	85 c0                	test   eax,eax
  91296b:	0f 95 c0             	setne  al
  91296e:	84 c0                	test   al,al
  912970:	75 aa                	jne    91291c <sub_end()+0x15a>
  912972:	eb 38                	jmp    9129ac <sub_end()+0x1ea>
;                
;                
;                }else{
;                if (console){
  912974:	8b 05 2a 5f 16 00    	mov    eax,DWORD PTR [rip+0x165f2a]        # a788a4 <console>
  91297a:	85 c0                	test   eax,eax
  91297c:	74 2e                	je     9129ac <sub_end()+0x1ea>
;                            FlushConsoleInputBuffer(GetStdHandle(STD_INPUT_HANDLE)); //clear any stray buffer events before we run END.
;                            do{ //ignore all console input
;                                junk=func__getconsoleinput();
;                            }while(junk!=1); //until we have a key down event
;                        #else
;                           cout<<"\nPress enter to continue";
  91297e:	48 8d 05 ff 3c 11 00 	lea    rax,[rip+0x113cff]        # a26684 <file_qb64ega_pal+0x1a84>
  912985:	48 89 c6             	mov    rsi,rax
  912988:	48 8d 05 f1 b0 16 00 	lea    rax,[rip+0x16b0f1]        # a7da80 <std::cout@@GLIBCXX_3.4>
  91298f:	48 89 c7             	mov    rdi,rax
  912992:	e8 f9 2d af ff       	call   405790 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
;                           static int32 ignore;
;                           ignore=fgetc(stdin);
  912997:	48 8b 05 b2 b0 16 00 	mov    rax,QWORD PTR [rip+0x16b0b2]        # a7da50 <stdin@@GLIBC_2.2.5>
  91299e:	48 89 c7             	mov    rdi,rax
  9129a1:	e8 2a 34 af ff       	call   405dd0 <fgetc@plt>
  9129a6:	89 05 34 dc 7d 00    	mov    DWORD PTR [rip+0x7ddc34],eax        # 10f05e0 <sub_end()::ignore>
;                       #endif
;                   }
;                }
;            close_program=1;
  9129ac:	c6 05 5d b4 16 00 01 	mov    BYTE PTR [rip+0x16b45d],0x1        # a7de10 <close_program>
;            end();
  9129b3:	e8 a9 10 fd ff       	call   8e3a61 <end()>
;            exit(0);//<-- should never happen
  9129b8:	bf 00 00 00 00       	mov    edi,0x0
  9129bd:	e8 fe 2f af ff       	call   4059c0 <exit@plt>

00000000009129c2 <print_using(qbs*, int, qbs*, qbs*)>:
;        //      if dp=-1 the number is itself/10
;        int32 pu_neg;
;        uint8 pu_buf[1024];//a buffer for preprocessing
;        uint8 pu_exp_char=69; //"E"
;        
;        int32 print_using(qbs *f, int32 s2, qbs *dest, qbs* pu_str){
  9129c2:	55                   	push   rbp
  9129c3:	48 89 e5             	mov    rbp,rsp
  9129c6:	48 83 ec 20          	sub    rsp,0x20
  9129ca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9129ce:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9129d1:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9129d5:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            //type: 1=numeric, 2=string
;            if (new_error) return 0;
  9129d9:	8b 05 5d b4 16 00    	mov    eax,DWORD PTR [rip+0x16b45d]        # a7de3c <new_error>
  9129df:	85 c0                	test   eax,eax
  9129e1:	74 0a                	je     9129ed <print_using(qbs*, int, qbs*, qbs*)+0x2b>
  9129e3:	b8 00 00 00 00       	mov    eax,0x0
  9129e8:	e9 eb 17 00 00       	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;            static int32 leading_plus,dollar_sign,asterisk_spaces,digits_before_point,commas;
;            static int32 decimal_point,digits_after_point,trailing_plus,exponent_digits, trailing_minus;
;            static int32 cant_fit,extra_sign_space,rounded,digits_and_commas_before_point,leading_zero;
;            static qbs *qbs1=NULL;
;            
;            if (qbs1==NULL) qbs1=qbs_new(1,0);
  9129ed:	48 8b 05 5c dc 7d 00 	mov    rax,QWORD PTR [rip+0x7ddc5c]        # 10f0650 <print_using(qbs*, int, qbs*, qbs*)::qbs1>
  9129f4:	48 85 c0             	test   rax,rax
  9129f7:	75 16                	jne    912a0f <print_using(qbs*, int, qbs*, qbs*)+0x4d>
  9129f9:	be 00 00 00 00       	mov    esi,0x0
  9129fe:	bf 01 00 00 00       	mov    edi,0x1
  912a03:	e8 01 24 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  912a08:	48 89 05 41 dc 7d 00 	mov    QWORD PTR [rip+0x7ddc41],rax        # 10f0650 <print_using(qbs*, int, qbs*, qbs*)::qbs1>
;            
;            if (pu_str) type=2; else type=1;
  912a0f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  912a14:	74 0c                	je     912a22 <print_using(qbs*, int, qbs*, qbs*)+0x60>
  912a16:	c7 05 ec db 7d 00 02 	mov    DWORD PTR [rip+0x7ddbec],0x2        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  912a1d:	00 00 00 
  912a20:	eb 0a                	jmp    912a2c <print_using(qbs*, int, qbs*, qbs*)+0x6a>
  912a22:	c7 05 e0 db 7d 00 01 	mov    DWORD PTR [rip+0x7ddbe0],0x1        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  912a29:	00 00 00 
;            
;            s=s2;
  912a2c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  912a2f:	89 05 db db 7d 00    	mov    DWORD PTR [rip+0x7ddbdb],eax        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
;            len=f->len;
  912a35:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912a39:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  912a3c:	89 05 c2 db 7d 00    	mov    DWORD PTR [rip+0x7ddbc2],eax        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
;            
;            scan:
;            rounded=0;
  912a42:	c7 05 f8 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddbf8],0x0        # 10f0644 <print_using(qbs*, int, qbs*, qbs*)::rounded>
  912a49:	00 00 00 
;            rounded_repass:
;            
;            x=s-1; //subtract one to counter pre-increment later
  912a4c:	8b 05 be db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbbe]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  912a52:	83 e8 01             	sub    eax,0x1
  912a55:	89 05 89 db 7d 00    	mov    DWORD PTR [rip+0x7ddb89],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
;            
;            leading_plus=0; dollar_sign=0; asterisk_spaces=0; digits_before_point=0; commas=0;
  912a5b:	c7 05 af db 7d 00 00 	mov    DWORD PTR [rip+0x7ddbaf],0x0        # 10f0614 <print_using(qbs*, int, qbs*, qbs*)::leading_plus>
  912a62:	00 00 00 
  912a65:	c7 05 a9 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddba9],0x0        # 10f0618 <print_using(qbs*, int, qbs*, qbs*)::dollar_sign>
  912a6c:	00 00 00 
  912a6f:	c7 05 a3 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddba3],0x0        # 10f061c <print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces>
  912a76:	00 00 00 
  912a79:	c7 05 9d db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb9d],0x0        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912a80:	00 00 00 
  912a83:	c7 05 97 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb97],0x0        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  912a8a:	00 00 00 
;            decimal_point=0; digits_after_point=0; trailing_plus=0; exponent_digits=0; trailing_minus=0;
  912a8d:	c7 05 91 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb91],0x0        # 10f0628 <print_using(qbs*, int, qbs*, qbs*)::decimal_point>
  912a94:	00 00 00 
  912a97:	c7 05 8b db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb8b],0x0        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  912a9e:	00 00 00 
  912aa1:	c7 05 85 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb85],0x0        # 10f0630 <print_using(qbs*, int, qbs*, qbs*)::trailing_plus>
  912aa8:	00 00 00 
  912aab:	c7 05 7f db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb7f],0x0        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  912ab2:	00 00 00 
  912ab5:	c7 05 79 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb79],0x0        # 10f0638 <print_using(qbs*, int, qbs*, qbs*)::trailing_minus>
  912abc:	00 00 00 
;            digits_and_commas_before_point=0; leading_zero=0;
  912abf:	c7 05 7f db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb7f],0x0        # 10f0648 <print_using(qbs*, int, qbs*, qbs*)::digits_and_commas_before_point>
  912ac6:	00 00 00 
  912ac9:	c7 05 79 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb79],0x0        # 10f064c <print_using(qbs*, int, qbs*, qbs*)::leading_zero>
  912ad0:	00 00 00 
;            stage=0;
  912ad3:	c7 05 23 db 7d 00 00 	mov    DWORD PTR [rip+0x7ddb23],0x0        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912ada:	00 00 00 
;            
;            nextchar:
;            x++;
  912add:	8b 05 01 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb01]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912ae3:	83 c0 01             	add    eax,0x1
  912ae6:	89 05 f8 da 7d 00    	mov    DWORD PTR [rip+0x7ddaf8],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
;            if (x<len){
  912aec:	8b 15 f2 da 7d 00    	mov    edx,DWORD PTR [rip+0x7ddaf2]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912af2:	8b 05 0c db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb0c]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  912af8:	39 c2                	cmp    edx,eax
  912afa:	0f 8d 4e 04 00 00    	jge    912f4e <print_using(qbs*, int, qbs*, qbs*)+0x58c>
;                c=f->chr[x];
  912b00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912b04:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912b07:	8b 05 d7 da 7d 00    	mov    eax,DWORD PTR [rip+0x7ddad7]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912b0d:	48 98                	cdqe   
  912b0f:	48 01 d0             	add    rax,rdx
  912b12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912b15:	88 05 e1 da 7d 00    	mov    BYTE PTR [rip+0x7ddae1],al        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
;                chrsleft=len-x;
  912b1b:	8b 05 e3 da 7d 00    	mov    eax,DWORD PTR [rip+0x7ddae3]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  912b21:	8b 15 bd da 7d 00    	mov    edx,DWORD PTR [rip+0x7ddabd]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912b27:	29 d0                	sub    eax,edx
  912b29:	89 05 d9 da 7d 00    	mov    DWORD PTR [rip+0x7ddad9],eax        # 10f0608 <print_using(qbs*, int, qbs*, qbs*)::chrsleft>
;                
;                if ((stage>=2)&&(stage<=4)){
  912b2f:	8b 05 cb da 7d 00    	mov    eax,DWORD PTR [rip+0x7ddacb]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912b35:	83 f8 01             	cmp    eax,0x1
  912b38:	7e 5d                	jle    912b97 <print_using(qbs*, int, qbs*, qbs*)+0x1d5>
  912b3a:	8b 05 c0 da 7d 00    	mov    eax,DWORD PTR [rip+0x7ddac0]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912b40:	83 f8 04             	cmp    eax,0x4
  912b43:	7f 52                	jg     912b97 <print_using(qbs*, int, qbs*, qbs*)+0x1d5>
;                    
;                    if (c==43){//+
  912b45:	0f b6 05 b0 da 7d 00 	movzx  eax,BYTE PTR [rip+0x7ddab0]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912b4c:	3c 2b                	cmp    al,0x2b
  912b4e:	75 1e                	jne    912b6e <print_using(qbs*, int, qbs*, qbs*)+0x1ac>
;                        trailing_plus=1; x++; goto numeric_spacer;
  912b50:	c7 05 d6 da 7d 00 01 	mov    DWORD PTR [rip+0x7ddad6],0x1        # 10f0630 <print_using(qbs*, int, qbs*, qbs*)::trailing_plus>
  912b57:	00 00 00 
  912b5a:	8b 05 84 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda84]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912b60:	83 c0 01             	add    eax,0x1
  912b63:	89 05 7b da 7d 00    	mov    DWORD PTR [rip+0x7dda7b],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912b69:	e9 e1 03 00 00       	jmp    912f4f <print_using(qbs*, int, qbs*, qbs*)+0x58d>
;                    }
;                    
;                    if (c==45){//-
  912b6e:	0f b6 05 87 da 7d 00 	movzx  eax,BYTE PTR [rip+0x7dda87]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912b75:	3c 2d                	cmp    al,0x2d
  912b77:	75 1e                	jne    912b97 <print_using(qbs*, int, qbs*, qbs*)+0x1d5>
;                        trailing_minus=1; x++; goto numeric_spacer;
  912b79:	c7 05 b5 da 7d 00 01 	mov    DWORD PTR [rip+0x7ddab5],0x1        # 10f0638 <print_using(qbs*, int, qbs*, qbs*)::trailing_minus>
  912b80:	00 00 00 
  912b83:	8b 05 5b da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda5b]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912b89:	83 c0 01             	add    eax,0x1
  912b8c:	89 05 52 da 7d 00    	mov    DWORD PTR [rip+0x7dda52],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912b92:	e9 b8 03 00 00       	jmp    912f4f <print_using(qbs*, int, qbs*, qbs*)+0x58d>
;                    }
;                    
;                }//stage>=2 & stage<=4
;                
;                if ((stage>=2)&&(stage<=3)){
  912b97:	8b 05 63 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda63]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912b9d:	83 f8 01             	cmp    eax,0x1
  912ba0:	0f 8e 62 01 00 00    	jle    912d08 <print_using(qbs*, int, qbs*, qbs*)+0x346>
  912ba6:	8b 05 54 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda54]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912bac:	83 f8 03             	cmp    eax,0x3
  912baf:	0f 8f 53 01 00 00    	jg     912d08 <print_using(qbs*, int, qbs*, qbs*)+0x346>
;                    
;                    if (chrsleft>=5){
  912bb5:	8b 05 4d da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda4d]        # 10f0608 <print_using(qbs*, int, qbs*, qbs*)::chrsleft>
  912bbb:	83 f8 04             	cmp    eax,0x4
  912bbe:	0f 8e ab 00 00 00    	jle    912c6f <print_using(qbs*, int, qbs*, qbs*)+0x2ad>
;                        if ((c==94)&&(f->chr[x+1]==94)&&(f->chr[x+2]==94)&&(f->chr[x+3]==94)&&(f->chr[x+4]==94)){//^^^^^
  912bc4:	0f b6 05 31 da 7d 00 	movzx  eax,BYTE PTR [rip+0x7dda31]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912bcb:	3c 5e                	cmp    al,0x5e
  912bcd:	0f 85 9c 00 00 00    	jne    912c6f <print_using(qbs*, int, qbs*, qbs*)+0x2ad>
  912bd3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912bd7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912bda:	8b 05 04 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda04]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912be0:	48 98                	cdqe   
  912be2:	48 83 c0 01          	add    rax,0x1
  912be6:	48 01 d0             	add    rax,rdx
  912be9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912bec:	3c 5e                	cmp    al,0x5e
  912bee:	75 7f                	jne    912c6f <print_using(qbs*, int, qbs*, qbs*)+0x2ad>
  912bf0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912bf4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912bf7:	8b 05 e7 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd9e7]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912bfd:	48 98                	cdqe   
  912bff:	48 83 c0 02          	add    rax,0x2
  912c03:	48 01 d0             	add    rax,rdx
  912c06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912c09:	3c 5e                	cmp    al,0x5e
  912c0b:	75 62                	jne    912c6f <print_using(qbs*, int, qbs*, qbs*)+0x2ad>
  912c0d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912c11:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912c14:	8b 05 ca d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd9ca]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912c1a:	48 98                	cdqe   
  912c1c:	48 83 c0 03          	add    rax,0x3
  912c20:	48 01 d0             	add    rax,rdx
  912c23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912c26:	3c 5e                	cmp    al,0x5e
  912c28:	75 45                	jne    912c6f <print_using(qbs*, int, qbs*, qbs*)+0x2ad>
  912c2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912c2e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912c31:	8b 05 ad d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd9ad]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912c37:	48 98                	cdqe   
  912c39:	48 83 c0 04          	add    rax,0x4
  912c3d:	48 01 d0             	add    rax,rdx
  912c40:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912c43:	3c 5e                	cmp    al,0x5e
  912c45:	75 28                	jne    912c6f <print_using(qbs*, int, qbs*, qbs*)+0x2ad>
;                            exponent_digits=3; stage=4; x+=4; goto nextchar;
  912c47:	c7 05 e3 d9 7d 00 03 	mov    DWORD PTR [rip+0x7dd9e3],0x3        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  912c4e:	00 00 00 
  912c51:	c7 05 a5 d9 7d 00 04 	mov    DWORD PTR [rip+0x7dd9a5],0x4        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912c58:	00 00 00 
  912c5b:	8b 05 83 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd983]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912c61:	83 c0 04             	add    eax,0x4
  912c64:	89 05 7a d9 7d 00    	mov    DWORD PTR [rip+0x7dd97a],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912c6a:	e9 6e fe ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                        }
;                    }//5
;                    
;                    if (chrsleft>=4){
  912c6f:	8b 05 93 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd993]        # 10f0608 <print_using(qbs*, int, qbs*, qbs*)::chrsleft>
  912c75:	83 f8 03             	cmp    eax,0x3
  912c78:	0f 8e 8a 00 00 00    	jle    912d08 <print_using(qbs*, int, qbs*, qbs*)+0x346>
;                        if ((c==94)&&(f->chr[x+1]==94)&&(f->chr[x+2]==94)&&(f->chr[x+3]==94)){//^^^^
  912c7e:	0f b6 05 77 d9 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd977]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912c85:	3c 5e                	cmp    al,0x5e
  912c87:	75 7f                	jne    912d08 <print_using(qbs*, int, qbs*, qbs*)+0x346>
  912c89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912c8d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912c90:	8b 05 4e d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd94e]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912c96:	48 98                	cdqe   
  912c98:	48 83 c0 01          	add    rax,0x1
  912c9c:	48 01 d0             	add    rax,rdx
  912c9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912ca2:	3c 5e                	cmp    al,0x5e
  912ca4:	75 62                	jne    912d08 <print_using(qbs*, int, qbs*, qbs*)+0x346>
  912ca6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912caa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912cad:	8b 05 31 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd931]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912cb3:	48 98                	cdqe   
  912cb5:	48 83 c0 02          	add    rax,0x2
  912cb9:	48 01 d0             	add    rax,rdx
  912cbc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912cbf:	3c 5e                	cmp    al,0x5e
  912cc1:	75 45                	jne    912d08 <print_using(qbs*, int, qbs*, qbs*)+0x346>
  912cc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912cc7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912cca:	8b 05 14 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd914]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912cd0:	48 98                	cdqe   
  912cd2:	48 83 c0 03          	add    rax,0x3
  912cd6:	48 01 d0             	add    rax,rdx
  912cd9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912cdc:	3c 5e                	cmp    al,0x5e
  912cde:	75 28                	jne    912d08 <print_using(qbs*, int, qbs*, qbs*)+0x346>
;                            exponent_digits=2; stage=4; x+=3; goto nextchar;
  912ce0:	c7 05 4a d9 7d 00 02 	mov    DWORD PTR [rip+0x7dd94a],0x2        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  912ce7:	00 00 00 
  912cea:	c7 05 0c d9 7d 00 04 	mov    DWORD PTR [rip+0x7dd90c],0x4        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912cf1:	00 00 00 
  912cf4:	8b 05 ea d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8ea]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912cfa:	83 c0 03             	add    eax,0x3
  912cfd:	89 05 e1 d8 7d 00    	mov    DWORD PTR [rip+0x7dd8e1],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912d03:	e9 d5 fd ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                        }
;                    }//4
;                    
;                }//stage>=2 & stage<=3
;                
;                if (stage==3){
  912d08:	8b 05 f2 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8f2]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912d0e:	83 f8 03             	cmp    eax,0x3
  912d11:	75 1f                	jne    912d32 <print_using(qbs*, int, qbs*, qbs*)+0x370>
;                    
;                    if (c==35){//#
  912d13:	0f b6 05 e2 d8 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd8e2]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912d1a:	3c 23                	cmp    al,0x23
  912d1c:	75 14                	jne    912d32 <print_using(qbs*, int, qbs*, qbs*)+0x370>
;                        digits_after_point++; goto nextchar;
  912d1e:	8b 05 08 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd908]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  912d24:	83 c0 01             	add    eax,0x1
  912d27:	89 05 ff d8 7d 00    	mov    DWORD PTR [rip+0x7dd8ff],eax        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  912d2d:	e9 ab fd ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                    }
;                    
;                }//stage==3
;                
;                if (stage==2){
  912d32:	8b 05 c8 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8c8]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912d38:	83 f8 02             	cmp    eax,0x2
  912d3b:	75 29                	jne    912d66 <print_using(qbs*, int, qbs*, qbs*)+0x3a4>
;                    
;                    if (c==44){//,
  912d3d:	0f b6 05 b8 d8 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd8b8]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912d44:	3c 2c                	cmp    al,0x2c
  912d46:	75 1e                	jne    912d66 <print_using(qbs*, int, qbs*, qbs*)+0x3a4>
;                        commas=1; digits_before_point++; goto nextchar;
  912d48:	c7 05 d2 d8 7d 00 01 	mov    DWORD PTR [rip+0x7dd8d2],0x1        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  912d4f:	00 00 00 
  912d52:	8b 05 c8 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8c8]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912d58:	83 c0 01             	add    eax,0x1
  912d5b:	89 05 bf d8 7d 00    	mov    DWORD PTR [rip+0x7dd8bf],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912d61:	e9 77 fd ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                    }
;                    
;                }//stage==2
;                
;                if (stage<=2){
  912d66:	8b 05 94 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd894]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912d6c:	83 f8 02             	cmp    eax,0x2
  912d6f:	7f 4d                	jg     912dbe <print_using(qbs*, int, qbs*, qbs*)+0x3fc>
;                    
;                    if (c==35){//#
  912d71:	0f b6 05 84 d8 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd884]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912d78:	3c 23                	cmp    al,0x23
  912d7a:	75 1e                	jne    912d9a <print_using(qbs*, int, qbs*, qbs*)+0x3d8>
;                        digits_before_point++; stage=2; goto nextchar;
  912d7c:	8b 05 9e d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd89e]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912d82:	83 c0 01             	add    eax,0x1
  912d85:	89 05 95 d8 7d 00    	mov    DWORD PTR [rip+0x7dd895],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912d8b:	c7 05 6b d8 7d 00 02 	mov    DWORD PTR [rip+0x7dd86b],0x2        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912d92:	00 00 00 
  912d95:	e9 43 fd ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                    }
;                    
;                    if (c==46){//.
  912d9a:	0f b6 05 5b d8 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd85b]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912da1:	3c 2e                	cmp    al,0x2e
  912da3:	75 19                	jne    912dbe <print_using(qbs*, int, qbs*, qbs*)+0x3fc>
;                        decimal_point=1; stage=3; goto nextchar;
  912da5:	c7 05 79 d8 7d 00 01 	mov    DWORD PTR [rip+0x7dd879],0x1        # 10f0628 <print_using(qbs*, int, qbs*, qbs*)::decimal_point>
  912dac:	00 00 00 
  912daf:	c7 05 47 d8 7d 00 03 	mov    DWORD PTR [rip+0x7dd847],0x3        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912db6:	00 00 00 
  912db9:	e9 1f fd ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                    }
;                    
;                }//stage<=2
;                
;                if (stage<=1){
  912dbe:	8b 05 3c d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd83c]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912dc4:	83 f8 01             	cmp    eax,0x1
  912dc7:	0f 8f 53 01 00 00    	jg     912f20 <print_using(qbs*, int, qbs*, qbs*)+0x55e>
;                    
;                    if (chrsleft>=3){
  912dcd:	8b 05 35 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd835]        # 10f0608 <print_using(qbs*, int, qbs*, qbs*)::chrsleft>
  912dd3:	83 f8 02             	cmp    eax,0x2
  912dd6:	0f 8e 81 00 00 00    	jle    912e5d <print_using(qbs*, int, qbs*, qbs*)+0x49b>
;                        if ((c==42)&&(f->chr[x+1]==42)&&(f->chr[x+2]==36)){//**$
  912ddc:	0f b6 05 19 d8 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd819]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912de3:	3c 2a                	cmp    al,0x2a
  912de5:	75 76                	jne    912e5d <print_using(qbs*, int, qbs*, qbs*)+0x49b>
  912de7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912deb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912dee:	8b 05 f0 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd7f0]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912df4:	48 98                	cdqe   
  912df6:	48 83 c0 01          	add    rax,0x1
  912dfa:	48 01 d0             	add    rax,rdx
  912dfd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912e00:	3c 2a                	cmp    al,0x2a
  912e02:	75 59                	jne    912e5d <print_using(qbs*, int, qbs*, qbs*)+0x49b>
  912e04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912e08:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912e0b:	8b 05 d3 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd7d3]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912e11:	48 98                	cdqe   
  912e13:	48 83 c0 02          	add    rax,0x2
  912e17:	48 01 d0             	add    rax,rdx
  912e1a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912e1d:	3c 24                	cmp    al,0x24
  912e1f:	75 3c                	jne    912e5d <print_using(qbs*, int, qbs*, qbs*)+0x49b>
;                            asterisk_spaces=1; digits_before_point=2; dollar_sign=1; stage=2; x+=2; goto nextchar;
  912e21:	c7 05 f1 d7 7d 00 01 	mov    DWORD PTR [rip+0x7dd7f1],0x1        # 10f061c <print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces>
  912e28:	00 00 00 
  912e2b:	c7 05 eb d7 7d 00 02 	mov    DWORD PTR [rip+0x7dd7eb],0x2        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912e32:	00 00 00 
  912e35:	c7 05 d9 d7 7d 00 01 	mov    DWORD PTR [rip+0x7dd7d9],0x1        # 10f0618 <print_using(qbs*, int, qbs*, qbs*)::dollar_sign>
  912e3c:	00 00 00 
  912e3f:	c7 05 b7 d7 7d 00 02 	mov    DWORD PTR [rip+0x7dd7b7],0x2        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912e46:	00 00 00 
  912e49:	8b 05 95 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd795]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912e4f:	83 c0 02             	add    eax,0x2
  912e52:	89 05 8c d7 7d 00    	mov    DWORD PTR [rip+0x7dd78c],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912e58:	e9 80 fc ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                        }
;                    }//3
;                    
;                    if (chrsleft>=2){
  912e5d:	8b 05 a5 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd7a5]        # 10f0608 <print_using(qbs*, int, qbs*, qbs*)::chrsleft>
  912e63:	83 f8 01             	cmp    eax,0x1
  912e66:	0f 8e b4 00 00 00    	jle    912f20 <print_using(qbs*, int, qbs*, qbs*)+0x55e>
;                        if ((c==42)&&(f->chr[x+1]==42)){//**
  912e6c:	0f b6 05 89 d7 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd789]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912e73:	3c 2a                	cmp    al,0x2a
  912e75:	75 4f                	jne    912ec6 <print_using(qbs*, int, qbs*, qbs*)+0x504>
  912e77:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912e7b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912e7e:	8b 05 60 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd760]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912e84:	48 98                	cdqe   
  912e86:	48 83 c0 01          	add    rax,0x1
  912e8a:	48 01 d0             	add    rax,rdx
  912e8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912e90:	3c 2a                	cmp    al,0x2a
  912e92:	75 32                	jne    912ec6 <print_using(qbs*, int, qbs*, qbs*)+0x504>
;                            asterisk_spaces=1; digits_before_point=2; stage=2; x++; goto nextchar;
  912e94:	c7 05 7e d7 7d 00 01 	mov    DWORD PTR [rip+0x7dd77e],0x1        # 10f061c <print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces>
  912e9b:	00 00 00 
  912e9e:	c7 05 78 d7 7d 00 02 	mov    DWORD PTR [rip+0x7dd778],0x2        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912ea5:	00 00 00 
  912ea8:	c7 05 4e d7 7d 00 02 	mov    DWORD PTR [rip+0x7dd74e],0x2        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912eaf:	00 00 00 
  912eb2:	8b 05 2c d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd72c]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912eb8:	83 c0 01             	add    eax,0x1
  912ebb:	89 05 23 d7 7d 00    	mov    DWORD PTR [rip+0x7dd723],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912ec1:	e9 17 fc ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                        }
;                        if ((c==36)&&(f->chr[x+1]==36)){//$$
  912ec6:	0f b6 05 2f d7 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd72f]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912ecd:	3c 24                	cmp    al,0x24
  912ecf:	75 4f                	jne    912f20 <print_using(qbs*, int, qbs*, qbs*)+0x55e>
  912ed1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  912ed5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  912ed8:	8b 05 06 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd706]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912ede:	48 98                	cdqe   
  912ee0:	48 83 c0 01          	add    rax,0x1
  912ee4:	48 01 d0             	add    rax,rdx
  912ee7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  912eea:	3c 24                	cmp    al,0x24
  912eec:	75 32                	jne    912f20 <print_using(qbs*, int, qbs*, qbs*)+0x55e>
;                            dollar_sign=1; digits_before_point=1; stage=2; x++; goto nextchar;
  912eee:	c7 05 20 d7 7d 00 01 	mov    DWORD PTR [rip+0x7dd720],0x1        # 10f0618 <print_using(qbs*, int, qbs*, qbs*)::dollar_sign>
  912ef5:	00 00 00 
  912ef8:	c7 05 1e d7 7d 00 01 	mov    DWORD PTR [rip+0x7dd71e],0x1        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912eff:	00 00 00 
  912f02:	c7 05 f4 d6 7d 00 02 	mov    DWORD PTR [rip+0x7dd6f4],0x2        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912f09:	00 00 00 
  912f0c:	8b 05 d2 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6d2]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912f12:	83 c0 01             	add    eax,0x1
  912f15:	89 05 c9 d6 7d 00    	mov    DWORD PTR [rip+0x7dd6c9],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  912f1b:	e9 bd fb ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                        }
;                    }//2
;                    
;                }//stage 1
;                
;                if (stage==0){
  912f20:	8b 05 da d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6da]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912f26:	85 c0                	test   eax,eax
  912f28:	75 25                	jne    912f4f <print_using(qbs*, int, qbs*, qbs*)+0x58d>
;                    
;                    if (c==43){//+
  912f2a:	0f b6 05 cb d6 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd6cb]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  912f31:	3c 2b                	cmp    al,0x2b
  912f33:	75 1a                	jne    912f4f <print_using(qbs*, int, qbs*, qbs*)+0x58d>
;                        leading_plus=1; stage=1; goto nextchar;
  912f35:	c7 05 d5 d6 7d 00 01 	mov    DWORD PTR [rip+0x7dd6d5],0x1        # 10f0614 <print_using(qbs*, int, qbs*, qbs*)::leading_plus>
  912f3c:	00 00 00 
  912f3f:	c7 05 b7 d6 7d 00 01 	mov    DWORD PTR [rip+0x7dd6b7],0x1        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912f46:	00 00 00 
  912f49:	e9 8f fb ff ff       	jmp    912add <print_using(qbs*, int, qbs*, qbs*)+0x11b>
;                    
;                }//stage 0
;                
;                //spacer/end encountered
;            }//x<len
;            numeric_spacer:
  912f4e:	90                   	nop
;            
;            //valid numeric format?
;            if (stage<=1) goto invalid_numeric_format;
  912f4f:	8b 05 ab d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6ab]        # 10f0600 <print_using(qbs*, int, qbs*, qbs*)::stage>
  912f55:	83 f8 01             	cmp    eax,0x1
  912f58:	0f 8e 2c 0f 00 00    	jle    913e8a <print_using(qbs*, int, qbs*, qbs*)+0x14c8>
;            if ((digits_before_point==0)&&(digits_after_point==0)) goto invalid_numeric_format;
  912f5e:	8b 05 bc d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6bc]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912f64:	85 c0                	test   eax,eax
  912f66:	75 0e                	jne    912f76 <print_using(qbs*, int, qbs*, qbs*)+0x5b4>
  912f68:	8b 05 be d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6be]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  912f6e:	85 c0                	test   eax,eax
  912f70:	0f 84 17 0f 00 00    	je     913e8d <print_using(qbs*, int, qbs*, qbs*)+0x14cb>
;            
;            if (type==0) return s; //s is the beginning of a new format but item has already been added to dest
  912f76:	8b 05 90 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd690]        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  912f7c:	85 c0                	test   eax,eax
  912f7e:	75 0b                	jne    912f8b <print_using(qbs*, int, qbs*, qbs*)+0x5c9>
  912f80:	8b 05 8a d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd68a]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  912f86:	e9 4d 12 00 00       	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;            if (type==2){//expected string format, not numeric format
  912f8b:	8b 05 7b d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd67b]        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  912f91:	83 f8 02             	cmp    eax,0x2
  912f94:	75 14                	jne    912faa <print_using(qbs*, int, qbs*, qbs*)+0x5e8>
;                error(13);//type mismatch
  912f96:	bf 0d 00 00 00       	mov    edi,0xd
  912f9b:	e8 03 05 fd ff       	call   8e34a3 <error(int)>
;                return 0;
  912fa0:	b8 00 00 00 00       	mov    eax,0x0
  912fa5:	e9 2e 12 00 00       	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;            }
;            
;            //reduce digits before point appropriatly
;            extra_sign_space=0;
  912faa:	c7 05 8c d6 7d 00 00 	mov    DWORD PTR [rip+0x7dd68c],0x0        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  912fb1:	00 00 00 
;            if (exponent_digits){
  912fb4:	8b 05 7a d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd67a]        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  912fba:	85 c0                	test   eax,eax
  912fbc:	0f 84 8f 00 00 00    	je     913051 <print_using(qbs*, int, qbs*, qbs*)+0x68f>
;                if ((leading_plus==0)&&(trailing_plus==0)&&(trailing_minus==0)){
  912fc2:	8b 05 4c d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd64c]        # 10f0614 <print_using(qbs*, int, qbs*, qbs*)::leading_plus>
  912fc8:	85 c0                	test   eax,eax
  912fca:	0f 85 03 01 00 00    	jne    9130d3 <print_using(qbs*, int, qbs*, qbs*)+0x711>
  912fd0:	8b 05 5a d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd65a]        # 10f0630 <print_using(qbs*, int, qbs*, qbs*)::trailing_plus>
  912fd6:	85 c0                	test   eax,eax
  912fd8:	0f 85 f5 00 00 00    	jne    9130d3 <print_using(qbs*, int, qbs*, qbs*)+0x711>
  912fde:	8b 05 54 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd654]        # 10f0638 <print_using(qbs*, int, qbs*, qbs*)::trailing_minus>
  912fe4:	85 c0                	test   eax,eax
  912fe6:	0f 85 e7 00 00 00    	jne    9130d3 <print_using(qbs*, int, qbs*, qbs*)+0x711>
;                    digits_before_point--;
  912fec:	8b 05 2e d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd62e]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  912ff2:	83 e8 01             	sub    eax,0x1
  912ff5:	89 05 25 d6 7d 00    	mov    DWORD PTR [rip+0x7dd625],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
;                    if (digits_before_point==-1){
  912ffb:	8b 05 1f d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd61f]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  913001:	83 f8 ff             	cmp    eax,0xffffffff
  913004:	75 3c                	jne    913042 <print_using(qbs*, int, qbs*, qbs*)+0x680>
;                        digits_after_point--; digits_before_point=0;
  913006:	8b 05 20 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd620]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  91300c:	83 e8 01             	sub    eax,0x1
  91300f:	89 05 17 d6 7d 00    	mov    DWORD PTR [rip+0x7dd617],eax        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  913015:	c7 05 01 d6 7d 00 00 	mov    DWORD PTR [rip+0x7dd601],0x0        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  91301c:	00 00 00 
;                        if (digits_after_point==0){decimal_point=0; digits_before_point++;}
  91301f:	8b 05 07 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd607]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  913025:	85 c0                	test   eax,eax
  913027:	75 19                	jne    913042 <print_using(qbs*, int, qbs*, qbs*)+0x680>
  913029:	c7 05 f5 d5 7d 00 00 	mov    DWORD PTR [rip+0x7dd5f5],0x0        # 10f0628 <print_using(qbs*, int, qbs*, qbs*)::decimal_point>
  913030:	00 00 00 
  913033:	8b 05 e7 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd5e7]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  913039:	83 c0 01             	add    eax,0x1
  91303c:	89 05 de d5 7d 00    	mov    DWORD PTR [rip+0x7dd5de],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
;                    }
;                    extra_sign_space=1;
  913042:	c7 05 f4 d5 7d 00 01 	mov    DWORD PTR [rip+0x7dd5f4],0x1        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  913049:	00 00 00 
  91304c:	e9 82 00 00 00       	jmp    9130d3 <print_using(qbs*, int, qbs*, qbs*)+0x711>
;                }
;                }else{
;                //the following doesn't occur if using an exponent
;                if (pu_neg){
  913051:	8b 05 51 a4 7c 00    	mov    eax,DWORD PTR [rip+0x7ca451]        # 10dd4a8 <pu_neg>
  913057:	85 c0                	test   eax,eax
  913059:	74 37                	je     913092 <print_using(qbs*, int, qbs*, qbs*)+0x6d0>
;                    if ((leading_plus==0)&&(trailing_plus==0)&&(trailing_minus==0)){digits_before_point--; extra_sign_space=1;}
  91305b:	8b 05 b3 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd5b3]        # 10f0614 <print_using(qbs*, int, qbs*, qbs*)::leading_plus>
  913061:	85 c0                	test   eax,eax
  913063:	75 2d                	jne    913092 <print_using(qbs*, int, qbs*, qbs*)+0x6d0>
  913065:	8b 05 c5 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd5c5]        # 10f0630 <print_using(qbs*, int, qbs*, qbs*)::trailing_plus>
  91306b:	85 c0                	test   eax,eax
  91306d:	75 23                	jne    913092 <print_using(qbs*, int, qbs*, qbs*)+0x6d0>
  91306f:	8b 05 c3 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd5c3]        # 10f0638 <print_using(qbs*, int, qbs*, qbs*)::trailing_minus>
  913075:	85 c0                	test   eax,eax
  913077:	75 19                	jne    913092 <print_using(qbs*, int, qbs*, qbs*)+0x6d0>
  913079:	8b 05 a1 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd5a1]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  91307f:	83 e8 01             	sub    eax,0x1
  913082:	89 05 98 d5 7d 00    	mov    DWORD PTR [rip+0x7dd598],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  913088:	c7 05 ae d5 7d 00 01 	mov    DWORD PTR [rip+0x7dd5ae],0x1        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  91308f:	00 00 00 
;                }
;                if (commas){
  913092:	8b 05 8c d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd58c]        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  913098:	85 c0                	test   eax,eax
  91309a:	74 37                	je     9130d3 <print_using(qbs*, int, qbs*, qbs*)+0x711>
;                    digits_and_commas_before_point=digits_before_point;
  91309c:	8b 05 7e d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd57e]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9130a2:	89 05 a0 d5 7d 00    	mov    DWORD PTR [rip+0x7dd5a0],eax        # 10f0648 <print_using(qbs*, int, qbs*, qbs*)::digits_and_commas_before_point>
;                    ii=digits_before_point/4;//for every 4 digits, one digit will be used up by a comma
  9130a8:	8b 05 72 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd572]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9130ae:	8d 50 03             	lea    edx,[rax+0x3]
  9130b1:	85 c0                	test   eax,eax
  9130b3:	0f 48 c2             	cmovs  eax,edx
  9130b6:	c1 f8 02             	sar    eax,0x2
  9130b9:	89 05 39 d5 7d 00    	mov    DWORD PTR [rip+0x7dd539],eax        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
;                    digits_before_point-=ii;
  9130bf:	8b 05 5b d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd55b]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9130c5:	8b 15 2d d5 7d 00    	mov    edx,DWORD PTR [rip+0x7dd52d]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  9130cb:	29 d0                	sub    eax,edx
  9130cd:	89 05 4d d5 7d 00    	mov    DWORD PTR [rip+0x7dd54d],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
;                }
;            }
;            
;            //'0'->'.0' exception (for when format doesn't allow for any digits_before_point)
;            if (digits_before_point==0){//no digits allowed before decimal point
  9130d3:	8b 05 47 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd547]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9130d9:	85 c0                	test   eax,eax
  9130db:	75 2d                	jne    91310a <print_using(qbs*, int, qbs*, qbs*)+0x748>
;                //note: pu_ndig=256, pu_dp=-255
;                if ((pu_ndig+pu_dp)==1){//1 digit exists in front of the decimal point
  9130dd:	8b 15 bd a3 7c 00    	mov    edx,DWORD PTR [rip+0x7ca3bd]        # 10dd4a0 <pu_ndig>
  9130e3:	8b 05 bb a3 7c 00    	mov    eax,DWORD PTR [rip+0x7ca3bb]        # 10dd4a4 <pu_dp>
  9130e9:	01 d0                	add    eax,edx
  9130eb:	83 f8 01             	cmp    eax,0x1
  9130ee:	75 1a                	jne    91310a <print_using(qbs*, int, qbs*, qbs*)+0x748>
;                    if (pu_dig[0]==48){//is it 0?
  9130f0:	0f b6 05 a9 9f 7c 00 	movzx  eax,BYTE PTR [rip+0x7c9fa9]        # 10dd0a0 <pu_dig>
  9130f7:	3c 30                	cmp    al,0x30
  9130f9:	75 0f                	jne    91310a <print_using(qbs*, int, qbs*, qbs*)+0x748>
;                        pu_dp--;//moves decimal point left one position
  9130fb:	8b 05 a3 a3 7c 00    	mov    eax,DWORD PTR [rip+0x7ca3a3]        # 10dd4a4 <pu_dp>
  913101:	83 e8 01             	sub    eax,0x1
  913104:	89 05 9a a3 7c 00    	mov    DWORD PTR [rip+0x7ca39a],eax        # 10dd4a4 <pu_dp>
;                    }//0
;                }
;            }
;            
;            //will number fit? if it can't then adjustments will be made
;            cant_fit=0;
  91310a:	c7 05 28 d5 7d 00 00 	mov    DWORD PTR [rip+0x7dd528],0x0        # 10f063c <print_using(qbs*, int, qbs*, qbs*)::cant_fit>
  913111:	00 00 00 
;            if (exponent_digits){
  913114:	8b 05 1a d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd51a]        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  91311a:	85 c0                	test   eax,eax
  91311c:	0f 84 48 01 00 00    	je     91326a <print_using(qbs*, int, qbs*, qbs*)+0x8a8>
;                //give back extra_sign_space?
;                if (extra_sign_space){
  913122:	8b 05 18 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd518]        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  913128:	85 c0                	test   eax,eax
  91312a:	74 5b                	je     913187 <print_using(qbs*, int, qbs*, qbs*)+0x7c5>
;                    if (!pu_neg){
  91312c:	8b 05 76 a3 7c 00    	mov    eax,DWORD PTR [rip+0x7ca376]        # 10dd4a8 <pu_neg>
  913132:	85 c0                	test   eax,eax
  913134:	75 51                	jne    913187 <print_using(qbs*, int, qbs*, qbs*)+0x7c5>
;                        if (digits_before_point<=0){
  913136:	8b 05 e4 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd4e4]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  91313c:	85 c0                	test   eax,eax
  91313e:	7f 47                	jg     913187 <print_using(qbs*, int, qbs*, qbs*)+0x7c5>
;                            extra_sign_space=0;
  913140:	c7 05 f6 d4 7d 00 00 	mov    DWORD PTR [rip+0x7dd4f6],0x0        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  913147:	00 00 00 
;                            digits_before_point++;//will become 0 or 1
  91314a:	8b 05 d0 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd4d0]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  913150:	83 c0 01             	add    eax,0x1
  913153:	89 05 c7 d4 7d 00    	mov    DWORD PTR [rip+0x7dd4c7],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
;                            //force 0 in recovered digit?
;                            if ((digits_before_point==1)&&(digits_after_point>0)){
  913159:	8b 05 c1 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd4c1]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  91315f:	83 f8 01             	cmp    eax,0x1
  913162:	75 23                	jne    913187 <print_using(qbs*, int, qbs*, qbs*)+0x7c5>
  913164:	8b 05 c2 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd4c2]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  91316a:	85 c0                	test   eax,eax
  91316c:	7e 19                	jle    913187 <print_using(qbs*, int, qbs*, qbs*)+0x7c5>
;                                digits_before_point--;
  91316e:	8b 05 ac d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd4ac]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  913174:	83 e8 01             	sub    eax,0x1
  913177:	89 05 a3 d4 7d 00    	mov    DWORD PTR [rip+0x7dd4a3],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
;                                extra_sign_space=2;//2=put 0 instead of blank space
  91317d:	c7 05 b9 d4 7d 00 02 	mov    DWORD PTR [rip+0x7dd4b9],0x2        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  913184:	00 00 00 
;                            }
;                        }
;                    }
;                }
;                if ((digits_before_point==0)&&(digits_after_point==0)){
  913187:	8b 05 93 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd493]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  91318d:	85 c0                	test   eax,eax
  91318f:	75 1e                	jne    9131af <print_using(qbs*, int, qbs*, qbs*)+0x7ed>
  913191:	8b 05 95 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd495]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  913197:	85 c0                	test   eax,eax
  913199:	75 14                	jne    9131af <print_using(qbs*, int, qbs*, qbs*)+0x7ed>
;                    cant_fit=1;
  91319b:	c7 05 97 d4 7d 00 01 	mov    DWORD PTR [rip+0x7dd497],0x1        # 10f063c <print_using(qbs*, int, qbs*, qbs*)::cant_fit>
  9131a2:	00 00 00 
;                    digits_before_point=1;//give back removed (for extra sign space) digit
  9131a5:	c7 05 71 d4 7d 00 01 	mov    DWORD PTR [rip+0x7dd471],0x1        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9131ac:	00 00 00 
;                }
;                //but does the exponent fit?
;                z2=pu_ndig+pu_dp-1;//calc exponent of most significant digit
  9131af:	8b 15 eb a2 7c 00    	mov    edx,DWORD PTR [rip+0x7ca2eb]        # 10dd4a0 <pu_ndig>
  9131b5:	8b 05 e9 a2 7c 00    	mov    eax,DWORD PTR [rip+0x7ca2e9]        # 10dd4a4 <pu_dp>
  9131bb:	01 d0                	add    eax,edx
  9131bd:	83 e8 01             	sub    eax,0x1
  9131c0:	89 05 26 d4 7d 00    	mov    DWORD PTR [rip+0x7dd426],eax        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
;                //1.0  = 0
;                //10.0 = 1
;                //0.1  = -1
;                //calc exponent of format's most significant position
;                if (digits_before_point) z3=digits_before_point-1; else z3=-1;
  9131c6:	8b 05 54 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd454]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9131cc:	85 c0                	test   eax,eax
  9131ce:	74 11                	je     9131e1 <print_using(qbs*, int, qbs*, qbs*)+0x81f>
  9131d0:	8b 05 4a d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd44a]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9131d6:	83 e8 01             	sub    eax,0x1
  9131d9:	89 05 11 d4 7d 00    	mov    DWORD PTR [rip+0x7dd411],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9131df:	eb 0a                	jmp    9131eb <print_using(qbs*, int, qbs*, qbs*)+0x829>
  9131e1:	c7 05 05 d4 7d 00 ff 	mov    DWORD PTR [rip+0x7dd405],0xffffffff        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9131e8:	ff ff ff 
;                z=z2-z3;//combine to calculate actual exponent which will be "printed" 
  9131eb:	8b 05 fb d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd3fb]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  9131f1:	8b 15 f9 d3 7d 00    	mov    edx,DWORD PTR [rip+0x7dd3f9]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9131f7:	29 d0                	sub    eax,edx
  9131f9:	89 05 e9 d3 7d 00    	mov    DWORD PTR [rip+0x7dd3e9],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                z3=abs(z);
  9131ff:	8b 05 e3 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd3e3]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913205:	89 c2                	mov    edx,eax
  913207:	f7 da                	neg    edx
  913209:	0f 49 c2             	cmovns eax,edx
  91320c:	89 05 de d3 7d 00    	mov    DWORD PTR [rip+0x7dd3de],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
;                z2=sprintf((char*)pu_buf,"%u",z3);//use pu_buf to convert exponent to a string
  913212:	8b 05 d8 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd3d8]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913218:	89 c2                	mov    edx,eax
  91321a:	48 8d 05 7c 34 11 00 	lea    rax,[rip+0x11347c]        # a2669d <file_qb64ega_pal+0x1a9d>
  913221:	48 89 c6             	mov    rsi,rax
  913224:	48 8d 05 95 a2 7c 00 	lea    rax,[rip+0x7ca295]        # 10dd4c0 <pu_buf>
  91322b:	48 89 c7             	mov    rdi,rax
  91322e:	b8 00 00 00 00       	mov    eax,0x0
  913233:	e8 b8 1e af ff       	call   4050f0 <sprintf@plt>
  913238:	89 05 ae d3 7d 00    	mov    DWORD PTR [rip+0x7dd3ae],eax        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
;                if (z2>exponent_digits){cant_fit=1; exponent_digits=z2;}
  91323e:	8b 15 a8 d3 7d 00    	mov    edx,DWORD PTR [rip+0x7dd3a8]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  913244:	8b 05 ea d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd3ea]        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  91324a:	39 c2                	cmp    edx,eax
  91324c:	0f 8e 90 00 00 00    	jle    9132e2 <print_using(qbs*, int, qbs*, qbs*)+0x920>
  913252:	c7 05 e0 d3 7d 00 01 	mov    DWORD PTR [rip+0x7dd3e0],0x1        # 10f063c <print_using(qbs*, int, qbs*, qbs*)::cant_fit>
  913259:	00 00 00 
  91325c:	8b 05 8a d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd38a]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  913262:	89 05 cc d3 7d 00    	mov    DWORD PTR [rip+0x7dd3cc],eax        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  913268:	eb 78                	jmp    9132e2 <print_using(qbs*, int, qbs*, qbs*)+0x920>
;                }else{
;                z2=0;
  91326a:	c7 05 78 d3 7d 00 00 	mov    DWORD PTR [rip+0x7dd378],0x0        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  913271:	00 00 00 
;                z=pu_ndig+pu_dp;//calc number of digits required before decimal places
  913274:	8b 15 26 a2 7c 00    	mov    edx,DWORD PTR [rip+0x7ca226]        # 10dd4a0 <pu_ndig>
  91327a:	8b 05 24 a2 7c 00    	mov    eax,DWORD PTR [rip+0x7ca224]        # 10dd4a4 <pu_dp>
  913280:	01 d0                	add    eax,edx
  913282:	89 05 60 d3 7d 00    	mov    DWORD PTR [rip+0x7dd360],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                if (digits_before_point<z){
  913288:	8b 15 92 d3 7d 00    	mov    edx,DWORD PTR [rip+0x7dd392]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  91328e:	8b 05 54 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd354]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913294:	39 c2                	cmp    edx,eax
  913296:	7d 4a                	jge    9132e2 <print_using(qbs*, int, qbs*, qbs*)+0x920>
;                    digits_before_point=z; cant_fit=1;
  913298:	8b 05 4a d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd34a]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91329e:	89 05 7c d3 7d 00    	mov    DWORD PTR [rip+0x7dd37c],eax        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9132a4:	c7 05 8e d3 7d 00 01 	mov    DWORD PTR [rip+0x7dd38e],0x1        # 10f063c <print_using(qbs*, int, qbs*, qbs*)::cant_fit>
  9132ab:	00 00 00 
;                    if (commas) digits_and_commas_before_point=digits_before_point+(digits_before_point-1)/3;
  9132ae:	8b 05 70 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd370]        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  9132b4:	85 c0                	test   eax,eax
  9132b6:	74 2a                	je     9132e2 <print_using(qbs*, int, qbs*, qbs*)+0x920>
  9132b8:	8b 05 62 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd362]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9132be:	83 e8 01             	sub    eax,0x1
  9132c1:	48 63 d0             	movsxd rdx,eax
  9132c4:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  9132cb:	48 c1 ea 20          	shr    rdx,0x20
  9132cf:	c1 f8 1f             	sar    eax,0x1f
  9132d2:	29 c2                	sub    edx,eax
  9132d4:	8b 05 46 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd346]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9132da:	01 d0                	add    eax,edx
  9132dc:	89 05 66 d3 7d 00    	mov    DWORD PTR [rip+0x7dd366],eax        # 10f0648 <print_using(qbs*, int, qbs*, qbs*)::digits_and_commas_before_point>
;            
;            
;            static int32 buf_size;//buf_size is an estimation of size required
;            static uint8 *cp,*buf=NULL;
;            static int32 count;
;            if (buf) free(buf);
  9132e2:	48 8b 05 7f d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd37f]        # 10f0668 <print_using(qbs*, int, qbs*, qbs*)::buf>
  9132e9:	48 85 c0             	test   rax,rax
  9132ec:	74 0f                	je     9132fd <print_using(qbs*, int, qbs*, qbs*)+0x93b>
  9132ee:	48 8b 05 73 d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd373]        # 10f0668 <print_using(qbs*, int, qbs*, qbs*)::buf>
  9132f5:	48 89 c7             	mov    rdi,rax
  9132f8:	e8 63 26 af ff       	call   405960 <free@plt>
;            buf_size=256;//256 bytes to account for calc overflow (such as exponent digits)
  9132fd:	c7 05 51 d3 7d 00 00 	mov    DWORD PTR [rip+0x7dd351],0x100        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
  913304:	01 00 00 
;            buf_size+=9;//%(1)+-(1)$(1)???.(1)???exponent(5)
  913307:	8b 05 4b d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd34b]        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
  91330d:	83 c0 09             	add    eax,0x9
  913310:	89 05 42 d3 7d 00    	mov    DWORD PTR [rip+0x7dd342],eax        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
;            buf_size+=digits_before_point;
  913316:	8b 15 3c d3 7d 00    	mov    edx,DWORD PTR [rip+0x7dd33c]        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
  91331c:	8b 05 fe d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2fe]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  913322:	01 d0                	add    eax,edx
  913324:	89 05 2e d3 7d 00    	mov    DWORD PTR [rip+0x7dd32e],eax        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
;            if (commas) buf_size+=((digits_before_point/3)+2);
  91332a:	8b 05 f4 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2f4]        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  913330:	85 c0                	test   eax,eax
  913332:	74 2e                	je     913362 <print_using(qbs*, int, qbs*, qbs*)+0x9a0>
  913334:	8b 05 e6 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2e6]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  91333a:	48 63 d0             	movsxd rdx,eax
  91333d:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  913344:	48 c1 ea 20          	shr    rdx,0x20
  913348:	c1 f8 1f             	sar    eax,0x1f
  91334b:	89 c1                	mov    ecx,eax
  91334d:	89 d0                	mov    eax,edx
  91334f:	29 c8                	sub    eax,ecx
  913351:	8d 50 02             	lea    edx,[rax+0x2]
  913354:	8b 05 fe d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2fe]        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
  91335a:	01 d0                	add    eax,edx
  91335c:	89 05 f6 d2 7d 00    	mov    DWORD PTR [rip+0x7dd2f6],eax        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
;            buf_size+=digits_after_point;
  913362:	8b 15 f0 d2 7d 00    	mov    edx,DWORD PTR [rip+0x7dd2f0]        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
  913368:	8b 05 be d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2be]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  91336e:	01 d0                	add    eax,edx
  913370:	89 05 e2 d2 7d 00    	mov    DWORD PTR [rip+0x7dd2e2],eax        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
;            buf=(uint8*)malloc(buf_size);
  913376:	8b 05 dc d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2dc]        # 10f0658 <print_using(qbs*, int, qbs*, qbs*)::buf_size>
  91337c:	48 98                	cdqe   
  91337e:	48 89 c7             	mov    rdi,rax
  913381:	e8 aa 27 af ff       	call   405b30 <malloc@plt>
  913386:	48 89 05 db d2 7d 00 	mov    QWORD PTR [rip+0x7dd2db],rax        # 10f0668 <print_using(qbs*, int, qbs*, qbs*)::buf>
;            cp=buf;
  91338d:	48 8b 05 d4 d2 7d 00 	mov    rax,QWORD PTR [rip+0x7dd2d4]        # 10f0668 <print_using(qbs*, int, qbs*, qbs*)::buf>
  913394:	48 89 05 c5 d2 7d 00 	mov    QWORD PTR [rip+0x7dd2c5],rax        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
;            count=0;//char count
  91339b:	c7 05 cb d2 7d 00 00 	mov    DWORD PTR [rip+0x7dd2cb],0x0        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9133a2:	00 00 00 
;            ii=0;
  9133a5:	c7 05 49 d2 7d 00 00 	mov    DWORD PTR [rip+0x7dd249],0x0        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  9133ac:	00 00 00 
;            
;            if (asterisk_spaces) asterisk_spaces=42; else asterisk_spaces=32;//chraracter to fill blanks with
  9133af:	8b 05 67 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd267]        # 10f061c <print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces>
  9133b5:	85 c0                	test   eax,eax
  9133b7:	74 0c                	je     9133c5 <print_using(qbs*, int, qbs*, qbs*)+0xa03>
  9133b9:	c7 05 59 d2 7d 00 2a 	mov    DWORD PTR [rip+0x7dd259],0x2a        # 10f061c <print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces>
  9133c0:	00 00 00 
  9133c3:	eb 0a                	jmp    9133cf <print_using(qbs*, int, qbs*, qbs*)+0xa0d>
  9133c5:	c7 05 4d d2 7d 00 20 	mov    DWORD PTR [rip+0x7dd24d],0x20        # 10f061c <print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces>
  9133cc:	00 00 00 
;            
;            if (cant_fit) {*cp++=37; count++;}//%
  9133cf:	8b 05 67 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd267]        # 10f063c <print_using(qbs*, int, qbs*, qbs*)::cant_fit>
  9133d5:	85 c0                	test   eax,eax
  9133d7:	74 24                	je     9133fd <print_using(qbs*, int, qbs*, qbs*)+0xa3b>
  9133d9:	48 8b 05 80 d2 7d 00 	mov    rax,QWORD PTR [rip+0x7dd280]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9133e0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9133e4:	48 89 15 75 d2 7d 00 	mov    QWORD PTR [rip+0x7dd275],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9133eb:	c6 00 25             	mov    BYTE PTR [rax],0x25
  9133ee:	8b 05 7c d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd27c]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9133f4:	83 c0 01             	add    eax,0x1
  9133f7:	89 05 73 d2 7d 00    	mov    DWORD PTR [rip+0x7dd273],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;            
;            //leading +/-
;            if (leading_plus){
  9133fd:	8b 05 11 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd211]        # 10f0614 <print_using(qbs*, int, qbs*, qbs*)::leading_plus>
  913403:	85 c0                	test   eax,eax
  913405:	74 45                	je     91344c <print_using(qbs*, int, qbs*, qbs*)+0xa8a>
;                if (pu_neg) *cp++=45; else *cp++=43;
  913407:	8b 05 9b a0 7c 00    	mov    eax,DWORD PTR [rip+0x7ca09b]        # 10dd4a8 <pu_neg>
  91340d:	85 c0                	test   eax,eax
  91340f:	74 17                	je     913428 <print_using(qbs*, int, qbs*, qbs*)+0xa66>
  913411:	48 8b 05 48 d2 7d 00 	mov    rax,QWORD PTR [rip+0x7dd248]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913418:	48 8d 50 01          	lea    rdx,[rax+0x1]
  91341c:	48 89 15 3d d2 7d 00 	mov    QWORD PTR [rip+0x7dd23d],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913423:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  913426:	eb 15                	jmp    91343d <print_using(qbs*, int, qbs*, qbs*)+0xa7b>
  913428:	48 8b 05 31 d2 7d 00 	mov    rax,QWORD PTR [rip+0x7dd231]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  91342f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913433:	48 89 15 26 d2 7d 00 	mov    QWORD PTR [rip+0x7dd226],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  91343a:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
;                count++;
  91343d:	8b 05 2d d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd22d]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913443:	83 c0 01             	add    eax,0x1
  913446:	89 05 24 d2 7d 00    	mov    DWORD PTR [rip+0x7dd224],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;            }
;            
;            if (exponent_digits){
  91344c:	8b 05 e2 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd1e2]        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  913452:	85 c0                	test   eax,eax
  913454:	0f 84 74 04 00 00    	je     9138ce <print_using(qbs*, int, qbs*, qbs*)+0xf0c>
;                z4=0;
  91345a:	c7 05 90 d1 7d 00 00 	mov    DWORD PTR [rip+0x7dd190],0x0        # 10f05f4 <print_using(qbs*, int, qbs*, qbs*)::z4>
  913461:	00 00 00 
;                //add $?
;                if (dollar_sign) {*cp++=36; count++;}//$
  913464:	8b 05 ae d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd1ae]        # 10f0618 <print_using(qbs*, int, qbs*, qbs*)::dollar_sign>
  91346a:	85 c0                	test   eax,eax
  91346c:	74 24                	je     913492 <print_using(qbs*, int, qbs*, qbs*)+0xad0>
  91346e:	48 8b 05 eb d1 7d 00 	mov    rax,QWORD PTR [rip+0x7dd1eb]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913475:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913479:	48 89 15 e0 d1 7d 00 	mov    QWORD PTR [rip+0x7dd1e0],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913480:	c6 00 24             	mov    BYTE PTR [rax],0x24
  913483:	8b 05 e7 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd1e7]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913489:	83 c0 01             	add    eax,0x1
  91348c:	89 05 de d1 7d 00    	mov    DWORD PTR [rip+0x7dd1de],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                //add - sign? (as sign space was not specified)
;                if (extra_sign_space){
  913492:	8b 05 a8 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd1a8]        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  913498:	85 c0                	test   eax,eax
  91349a:	74 67                	je     913503 <print_using(qbs*, int, qbs*, qbs*)+0xb41>
;                    if (pu_neg){
  91349c:	8b 05 06 a0 7c 00    	mov    eax,DWORD PTR [rip+0x7ca006]        # 10dd4a8 <pu_neg>
  9134a2:	85 c0                	test   eax,eax
  9134a4:	74 17                	je     9134bd <print_using(qbs*, int, qbs*, qbs*)+0xafb>
;                        *cp++=45;
  9134a6:	48 8b 05 b3 d1 7d 00 	mov    rax,QWORD PTR [rip+0x7dd1b3]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9134ad:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9134b1:	48 89 15 a8 d1 7d 00 	mov    QWORD PTR [rip+0x7dd1a8],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9134b8:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  9134bb:	eb 37                	jmp    9134f4 <print_using(qbs*, int, qbs*, qbs*)+0xb32>
;                        }else{
;                        if (extra_sign_space==2) *cp++=48; else *cp++=32;
  9134bd:	8b 05 7d d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd17d]        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  9134c3:	83 f8 02             	cmp    eax,0x2
  9134c6:	75 17                	jne    9134df <print_using(qbs*, int, qbs*, qbs*)+0xb1d>
  9134c8:	48 8b 05 91 d1 7d 00 	mov    rax,QWORD PTR [rip+0x7dd191]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9134cf:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9134d3:	48 89 15 86 d1 7d 00 	mov    QWORD PTR [rip+0x7dd186],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9134da:	c6 00 30             	mov    BYTE PTR [rax],0x30
  9134dd:	eb 15                	jmp    9134f4 <print_using(qbs*, int, qbs*, qbs*)+0xb32>
  9134df:	48 8b 05 7a d1 7d 00 	mov    rax,QWORD PTR [rip+0x7dd17a]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9134e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9134ea:	48 89 15 6f d1 7d 00 	mov    QWORD PTR [rip+0x7dd16f],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9134f1:	c6 00 20             	mov    BYTE PTR [rax],0x20
;                    }
;                    count++;
  9134f4:	8b 05 76 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd176]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9134fa:	83 c0 01             	add    eax,0x1
  9134fd:	89 05 6d d1 7d 00    	mov    DWORD PTR [rip+0x7dd16d],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                }
;                //add digits left of decimal point
;                for (z3=0;z3<digits_before_point;z3++){
  913503:	c7 05 e3 d0 7d 00 00 	mov    DWORD PTR [rip+0x7dd0e3],0x0        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91350a:	00 00 00 
  91350d:	eb 75                	jmp    913584 <print_using(qbs*, int, qbs*, qbs*)+0xbc2>
;                    if (ii<pu_ndig) *cp++=pu_dig[ii++]; else *cp++=48;
  91350f:	8b 15 e3 d0 7d 00    	mov    edx,DWORD PTR [rip+0x7dd0e3]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913515:	8b 05 85 9f 7c 00    	mov    eax,DWORD PTR [rip+0x7c9f85]        # 10dd4a0 <pu_ndig>
  91351b:	39 c2                	cmp    edx,eax
  91351d:	7d 32                	jge    913551 <print_using(qbs*, int, qbs*, qbs*)+0xb8f>
  91351f:	8b 05 d3 d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd0d3]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913525:	8d 50 01             	lea    edx,[rax+0x1]
  913528:	89 15 ca d0 7d 00    	mov    DWORD PTR [rip+0x7dd0ca],edx        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  91352e:	48 98                	cdqe   
  913530:	48 8d 15 69 9b 7c 00 	lea    rdx,[rip+0x7c9b69]        # 10dd0a0 <pu_dig>
  913537:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  91353b:	48 8b 05 1e d1 7d 00 	mov    rax,QWORD PTR [rip+0x7dd11e]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913542:	48 8d 48 01          	lea    rcx,[rax+0x1]
  913546:	48 89 0d 13 d1 7d 00 	mov    QWORD PTR [rip+0x7dd113],rcx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  91354d:	88 10                	mov    BYTE PTR [rax],dl
  91354f:	eb 15                	jmp    913566 <print_using(qbs*, int, qbs*, qbs*)+0xba4>
  913551:	48 8b 05 08 d1 7d 00 	mov    rax,QWORD PTR [rip+0x7dd108]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913558:	48 8d 50 01          	lea    rdx,[rax+0x1]
  91355c:	48 89 15 fd d0 7d 00 	mov    QWORD PTR [rip+0x7dd0fd],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913563:	c6 00 30             	mov    BYTE PTR [rax],0x30
;                    count++;
  913566:	8b 05 04 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd104]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  91356c:	83 c0 01             	add    eax,0x1
  91356f:	89 05 fb d0 7d 00    	mov    DWORD PTR [rip+0x7dd0fb],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                for (z3=0;z3<digits_before_point;z3++){
  913575:	8b 05 75 d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd075]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91357b:	83 c0 01             	add    eax,0x1
  91357e:	89 05 6c d0 7d 00    	mov    DWORD PTR [rip+0x7dd06c],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913584:	8b 15 66 d0 7d 00    	mov    edx,DWORD PTR [rip+0x7dd066]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91358a:	8b 05 90 d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd090]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  913590:	39 c2                	cmp    edx,eax
  913592:	0f 8c 77 ff ff ff    	jl     91350f <print_using(qbs*, int, qbs*, qbs*)+0xb4d>
;                }
;                //add decimal point
;                if (decimal_point){*cp++=46; count++;}
  913598:	8b 05 8a d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd08a]        # 10f0628 <print_using(qbs*, int, qbs*, qbs*)::decimal_point>
  91359e:	85 c0                	test   eax,eax
  9135a0:	74 24                	je     9135c6 <print_using(qbs*, int, qbs*, qbs*)+0xc04>
  9135a2:	48 8b 05 b7 d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd0b7]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9135a9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9135ad:	48 89 15 ac d0 7d 00 	mov    QWORD PTR [rip+0x7dd0ac],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9135b4:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
  9135b7:	8b 05 b3 d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd0b3]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9135bd:	83 c0 01             	add    eax,0x1
  9135c0:	89 05 aa d0 7d 00    	mov    DWORD PTR [rip+0x7dd0aa],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                //add digits right of decimal point
;                for (z3=0;z3<digits_after_point;z3++){
  9135c6:	c7 05 20 d0 7d 00 00 	mov    DWORD PTR [rip+0x7dd020],0x0        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9135cd:	00 00 00 
  9135d0:	eb 75                	jmp    913647 <print_using(qbs*, int, qbs*, qbs*)+0xc85>
;                    if (ii<pu_ndig) *cp++=pu_dig[ii++]; else *cp++=48;
  9135d2:	8b 15 20 d0 7d 00    	mov    edx,DWORD PTR [rip+0x7dd020]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  9135d8:	8b 05 c2 9e 7c 00    	mov    eax,DWORD PTR [rip+0x7c9ec2]        # 10dd4a0 <pu_ndig>
  9135de:	39 c2                	cmp    edx,eax
  9135e0:	7d 32                	jge    913614 <print_using(qbs*, int, qbs*, qbs*)+0xc52>
  9135e2:	8b 05 10 d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd010]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  9135e8:	8d 50 01             	lea    edx,[rax+0x1]
  9135eb:	89 15 07 d0 7d 00    	mov    DWORD PTR [rip+0x7dd007],edx        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  9135f1:	48 98                	cdqe   
  9135f3:	48 8d 15 a6 9a 7c 00 	lea    rdx,[rip+0x7c9aa6]        # 10dd0a0 <pu_dig>
  9135fa:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  9135fe:	48 8b 05 5b d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd05b]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913605:	48 8d 48 01          	lea    rcx,[rax+0x1]
  913609:	48 89 0d 50 d0 7d 00 	mov    QWORD PTR [rip+0x7dd050],rcx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913610:	88 10                	mov    BYTE PTR [rax],dl
  913612:	eb 15                	jmp    913629 <print_using(qbs*, int, qbs*, qbs*)+0xc67>
  913614:	48 8b 05 45 d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd045]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  91361b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  91361f:	48 89 15 3a d0 7d 00 	mov    QWORD PTR [rip+0x7dd03a],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913626:	c6 00 30             	mov    BYTE PTR [rax],0x30
;                    count++;
  913629:	8b 05 41 d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd041]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  91362f:	83 c0 01             	add    eax,0x1
  913632:	89 05 38 d0 7d 00    	mov    DWORD PTR [rip+0x7dd038],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                for (z3=0;z3<digits_after_point;z3++){
  913638:	8b 05 b2 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcfb2]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91363e:	83 c0 01             	add    eax,0x1
  913641:	89 05 a9 cf 7d 00    	mov    DWORD PTR [rip+0x7dcfa9],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913647:	8b 15 a3 cf 7d 00    	mov    edx,DWORD PTR [rip+0x7dcfa3]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91364d:	8b 05 d9 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcfd9]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  913653:	39 c2                	cmp    edx,eax
  913655:	0f 8c 77 ff ff ff    	jl     9135d2 <print_using(qbs*, int, qbs*, qbs*)+0xc10>
;                    
;                }
;                //round last digit (requires a repass)
;                if (!rounded){
  91365b:	8b 05 e3 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcfe3]        # 10f0644 <print_using(qbs*, int, qbs*, qbs*)::rounded>
  913661:	85 c0                	test   eax,eax
  913663:	0f 85 28 01 00 00    	jne    913791 <print_using(qbs*, int, qbs*, qbs*)+0xdcf>
;                    if (ii<pu_ndig){
  913669:	8b 15 89 cf 7d 00    	mov    edx,DWORD PTR [rip+0x7dcf89]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  91366f:	8b 05 2b 9e 7c 00    	mov    eax,DWORD PTR [rip+0x7c9e2b]        # 10dd4a0 <pu_ndig>
  913675:	39 c2                	cmp    edx,eax
  913677:	0f 8d 14 01 00 00    	jge    913791 <print_using(qbs*, int, qbs*, qbs*)+0xdcf>
;                        if (pu_dig[ii]>=53){//>="5" (round 5 up)
  91367d:	8b 05 75 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcf75]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913683:	48 98                	cdqe   
  913685:	48 8d 15 14 9a 7c 00 	lea    rdx,[rip+0x7c9a14]        # 10dd0a0 <pu_dig>
  91368c:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  913690:	3c 34                	cmp    al,0x34
  913692:	0f 86 f9 00 00 00    	jbe    913791 <print_using(qbs*, int, qbs*, qbs*)+0xdcf>
;                            z=ii-1;
  913698:	8b 05 5a cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcf5a]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  91369e:	83 e8 01             	sub    eax,0x1
  9136a1:	89 05 41 cf 7d 00    	mov    DWORD PTR [rip+0x7dcf41],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                            //round up pu (by adding 1 from digit at character position z)
;                            //note: pu_dig is rebuilt one character to the right so highest digit can flow over into next character
;                            rounded=1;
  9136a7:	c7 05 93 cf 7d 00 01 	mov    DWORD PTR [rip+0x7dcf93],0x1        # 10f0644 <print_using(qbs*, int, qbs*, qbs*)::rounded>
  9136ae:	00 00 00 
;                            memmove(&pu_dig[1],&pu_dig[0],pu_ndig); pu_dig[0]=48; z++;
  9136b1:	8b 05 e9 9d 7c 00    	mov    eax,DWORD PTR [rip+0x7c9de9]        # 10dd4a0 <pu_ndig>
  9136b7:	48 98                	cdqe   
  9136b9:	48 89 c2             	mov    rdx,rax
  9136bc:	48 8d 05 dd 99 7c 00 	lea    rax,[rip+0x7c99dd]        # 10dd0a0 <pu_dig>
  9136c3:	48 89 c6             	mov    rsi,rax
  9136c6:	48 8d 05 d4 99 7c 00 	lea    rax,[rip+0x7c99d4]        # 10dd0a1 <pu_dig+0x1>
  9136cd:	48 89 c7             	mov    rdi,rax
  9136d0:	e8 8b 27 af ff       	call   405e60 <memmove@plt>
  9136d5:	c6 05 c4 99 7c 00 30 	mov    BYTE PTR [rip+0x7c99c4],0x30        # 10dd0a0 <pu_dig>
  9136dc:	8b 05 06 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcf06]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  9136e2:	83 c0 01             	add    eax,0x1
  9136e5:	89 05 fd ce 7d 00    	mov    DWORD PTR [rip+0x7dcefd],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                            puround2:
;                            pu_dig[z]++;
  9136eb:	8b 05 f7 ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dcef7]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  9136f1:	48 63 d0             	movsxd rdx,eax
  9136f4:	48 8d 0d a5 99 7c 00 	lea    rcx,[rip+0x7c99a5]        # 10dd0a0 <pu_dig>
  9136fb:	0f b6 14 0a          	movzx  edx,BYTE PTR [rdx+rcx*1]
  9136ff:	8d 4a 01             	lea    ecx,[rdx+0x1]
  913702:	48 98                	cdqe   
  913704:	48 8d 15 95 99 7c 00 	lea    rdx,[rip+0x7c9995]        # 10dd0a0 <pu_dig>
  91370b:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;                            if (pu_dig[z]>57) {pu_dig[z]=48; z--; goto puround2;}
  91370e:	8b 05 d4 ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dced4]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913714:	48 98                	cdqe   
  913716:	48 8d 15 83 99 7c 00 	lea    rdx,[rip+0x7c9983]        # 10dd0a0 <pu_dig>
  91371d:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  913721:	3c 39                	cmp    al,0x39
  913723:	76 24                	jbe    913749 <print_using(qbs*, int, qbs*, qbs*)+0xd87>
  913725:	8b 05 bd ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dcebd]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91372b:	48 98                	cdqe   
  91372d:	48 8d 15 6c 99 7c 00 	lea    rdx,[rip+0x7c996c]        # 10dd0a0 <pu_dig>
  913734:	c6 04 10 30          	mov    BYTE PTR [rax+rdx*1],0x30
  913738:	8b 05 aa ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dceaa]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91373e:	83 e8 01             	sub    eax,0x1
  913741:	89 05 a1 ce 7d 00    	mov    DWORD PTR [rip+0x7dcea1],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913747:	eb a2                	jmp    9136eb <print_using(qbs*, int, qbs*, qbs*)+0xd29>
;                            if (pu_dig[0]!=48){//was extra character position necessary?
  913749:	0f b6 05 50 99 7c 00 	movzx  eax,BYTE PTR [rip+0x7c9950]        # 10dd0a0 <pu_dig>
  913750:	3c 30                	cmp    al,0x30
  913752:	74 14                	je     913768 <print_using(qbs*, int, qbs*, qbs*)+0xda6>
;                                pu_ndig++; //note: pu_dp does not require any changes  
  913754:	8b 05 46 9d 7c 00    	mov    eax,DWORD PTR [rip+0x7c9d46]        # 10dd4a0 <pu_ndig>
  91375a:	83 c0 01             	add    eax,0x1
  91375d:	89 05 3d 9d 7c 00    	mov    DWORD PTR [rip+0x7c9d3d],eax        # 10dd4a0 <pu_ndig>
  913763:	e9 e4 f2 ff ff       	jmp    912a4c <print_using(qbs*, int, qbs*, qbs*)+0x8a>
;                                }else{
;                                memmove(&pu_dig[0],&pu_dig[1],pu_ndig);
  913768:	8b 05 32 9d 7c 00    	mov    eax,DWORD PTR [rip+0x7c9d32]        # 10dd4a0 <pu_ndig>
  91376e:	48 98                	cdqe   
  913770:	48 89 c2             	mov    rdx,rax
  913773:	48 8d 05 27 99 7c 00 	lea    rax,[rip+0x7c9927]        # 10dd0a1 <pu_dig+0x1>
  91377a:	48 89 c6             	mov    rsi,rax
  91377d:	48 8d 05 1c 99 7c 00 	lea    rax,[rip+0x7c991c]        # 10dd0a0 <pu_dig>
  913784:	48 89 c7             	mov    rdi,rax
  913787:	e8 d4 26 af ff       	call   405e60 <memmove@plt>
;                            }
;                            goto rounded_repass;
  91378c:	e9 bb f2 ff ff       	jmp    912a4c <print_using(qbs*, int, qbs*, qbs*)+0x8a>
;                        }
;                    }
;                }
;                //add exponent...
;                *cp++=pu_exp_char; count++; //add exponent D/E/F (set and restored by calling function as necessary)
  913791:	0f b6 15 cc 56 16 00 	movzx  edx,BYTE PTR [rip+0x1656cc]        # a78e64 <pu_exp_char>
  913798:	48 8b 05 c1 ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dcec1]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  91379f:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9137a3:	48 89 0d b6 ce 7d 00 	mov    QWORD PTR [rip+0x7dceb6],rcx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9137aa:	88 10                	mov    BYTE PTR [rax],dl
  9137ac:	8b 05 be ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dcebe]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9137b2:	83 c0 01             	add    eax,0x1
  9137b5:	89 05 b5 ce 7d 00    	mov    DWORD PTR [rip+0x7dceb5],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                if (z>=0) {*cp++=43; count++;} else {*cp++=45; count++;} //+/- exponent's sign
  9137bb:	8b 05 27 ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dce27]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  9137c1:	85 c0                	test   eax,eax
  9137c3:	78 26                	js     9137eb <print_using(qbs*, int, qbs*, qbs*)+0xe29>
  9137c5:	48 8b 05 94 ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dce94]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9137cc:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9137d0:	48 89 15 89 ce 7d 00 	mov    QWORD PTR [rip+0x7dce89],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9137d7:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
  9137da:	8b 05 90 ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dce90]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9137e0:	83 c0 01             	add    eax,0x1
  9137e3:	89 05 87 ce 7d 00    	mov    DWORD PTR [rip+0x7dce87],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9137e9:	eb 24                	jmp    91380f <print_using(qbs*, int, qbs*, qbs*)+0xe4d>
  9137eb:	48 8b 05 6e ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dce6e]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9137f2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9137f6:	48 89 15 63 ce 7d 00 	mov    QWORD PTR [rip+0x7dce63],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9137fd:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  913800:	8b 05 6a ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dce6a]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913806:	83 c0 01             	add    eax,0x1
  913809:	89 05 61 ce 7d 00    	mov    DWORD PTR [rip+0x7dce61],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                //add exponent's leading 0s (if any)
;                for (z3=0;z3<(exponent_digits-z2);z3++){
  91380f:	c7 05 d7 cd 7d 00 00 	mov    DWORD PTR [rip+0x7dcdd7],0x0        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913816:	00 00 00 
  913819:	eb 33                	jmp    91384e <print_using(qbs*, int, qbs*, qbs*)+0xe8c>
;                    *cp++=48; count++;
  91381b:	48 8b 05 3e ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dce3e]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913822:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913826:	48 89 15 33 ce 7d 00 	mov    QWORD PTR [rip+0x7dce33],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  91382d:	c6 00 30             	mov    BYTE PTR [rax],0x30
  913830:	8b 05 3a ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dce3a]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913836:	83 c0 01             	add    eax,0x1
  913839:	89 05 31 ce 7d 00    	mov    DWORD PTR [rip+0x7dce31],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                for (z3=0;z3<(exponent_digits-z2);z3++){
  91383f:	8b 05 ab cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcdab]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913845:	83 c0 01             	add    eax,0x1
  913848:	89 05 a2 cd 7d 00    	mov    DWORD PTR [rip+0x7dcda2],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91384e:	8b 05 e0 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcde0]        # 10f0634 <print_using(qbs*, int, qbs*, qbs*)::exponent_digits>
  913854:	8b 0d 92 cd 7d 00    	mov    ecx,DWORD PTR [rip+0x7dcd92]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  91385a:	29 c8                	sub    eax,ecx
  91385c:	89 c2                	mov    edx,eax
  91385e:	8b 05 8c cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd8c]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913864:	39 c2                	cmp    edx,eax
  913866:	7f b3                	jg     91381b <print_using(qbs*, int, qbs*, qbs*)+0xe59>
;                }
;                //add exponent's value
;                for (z3=0;z3<z2;z3++){
  913868:	c7 05 7e cd 7d 00 00 	mov    DWORD PTR [rip+0x7dcd7e],0x0        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91386f:	00 00 00 
  913872:	eb 45                	jmp    9138b9 <print_using(qbs*, int, qbs*, qbs*)+0xef7>
;                    *cp++=pu_buf[z3]; count++;
  913874:	8b 05 76 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd76]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  91387a:	48 98                	cdqe   
  91387c:	48 8d 15 3d 9c 7c 00 	lea    rdx,[rip+0x7c9c3d]        # 10dd4c0 <pu_buf>
  913883:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  913887:	48 8b 05 d2 cd 7d 00 	mov    rax,QWORD PTR [rip+0x7dcdd2]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  91388e:	48 8d 48 01          	lea    rcx,[rax+0x1]
  913892:	48 89 0d c7 cd 7d 00 	mov    QWORD PTR [rip+0x7dcdc7],rcx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913899:	88 10                	mov    BYTE PTR [rax],dl
  91389b:	8b 05 cf cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcdcf]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9138a1:	83 c0 01             	add    eax,0x1
  9138a4:	89 05 c6 cd 7d 00    	mov    DWORD PTR [rip+0x7dcdc6],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                for (z3=0;z3<z2;z3++){
  9138aa:	8b 05 40 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd40]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9138b0:	83 c0 01             	add    eax,0x1
  9138b3:	89 05 37 cd 7d 00    	mov    DWORD PTR [rip+0x7dcd37],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9138b9:	8b 15 31 cd 7d 00    	mov    edx,DWORD PTR [rip+0x7dcd31]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9138bf:	8b 05 27 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd27]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  9138c5:	39 c2                	cmp    edx,eax
  9138c7:	7c ab                	jl     913874 <print_using(qbs*, int, qbs*, qbs*)+0xeb2>
  9138c9:	e9 af 04 00 00       	jmp    913d7d <print_using(qbs*, int, qbs*, qbs*)+0x13bb>
;                }
;                }else{
;                //"print" everything before the point
;                //calculate digit spaces before the point in number
;                if (!commas) digits_and_commas_before_point=digits_before_point;
  9138ce:	8b 05 50 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd50]        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  9138d4:	85 c0                	test   eax,eax
  9138d6:	75 0c                	jne    9138e4 <print_using(qbs*, int, qbs*, qbs*)+0xf22>
  9138d8:	8b 05 42 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd42]        # 10f0620 <print_using(qbs*, int, qbs*, qbs*)::digits_before_point>
  9138de:	89 05 64 cd 7d 00    	mov    DWORD PTR [rip+0x7dcd64],eax        # 10f0648 <print_using(qbs*, int, qbs*, qbs*)::digits_and_commas_before_point>
;                z=pu_ndig+pu_dp;//num of character whole portion of number requires
  9138e4:	8b 15 b6 9b 7c 00    	mov    edx,DWORD PTR [rip+0x7c9bb6]        # 10dd4a0 <pu_ndig>
  9138ea:	8b 05 b4 9b 7c 00    	mov    eax,DWORD PTR [rip+0x7c9bb4]        # 10dd4a4 <pu_dp>
  9138f0:	01 d0                	add    eax,edx
  9138f2:	89 05 f0 cc 7d 00    	mov    DWORD PTR [rip+0x7dccf0],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                z4=0; if (z<0) z4=-z;//number of 0s between . and digits after point
  9138f8:	c7 05 f2 cc 7d 00 00 	mov    DWORD PTR [rip+0x7dccf2],0x0        # 10f05f4 <print_using(qbs*, int, qbs*, qbs*)::z4>
  9138ff:	00 00 00 
  913902:	8b 05 e0 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcce0]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913908:	85 c0                	test   eax,eax
  91390a:	79 0e                	jns    91391a <print_using(qbs*, int, qbs*, qbs*)+0xf58>
  91390c:	8b 05 d6 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dccd6]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913912:	f7 d8                	neg    eax
  913914:	89 05 da cc 7d 00    	mov    DWORD PTR [rip+0x7dccda],eax        # 10f05f4 <print_using(qbs*, int, qbs*, qbs*)::z4>
;                if (commas) z=z+(z-1)/3;//including appropriate amount of commas
  91391a:	8b 05 04 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd04]        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  913920:	85 c0                	test   eax,eax
  913922:	74 2a                	je     91394e <print_using(qbs*, int, qbs*, qbs*)+0xf8c>
  913924:	8b 05 be cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dccbe]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91392a:	83 e8 01             	sub    eax,0x1
  91392d:	48 63 d0             	movsxd rdx,eax
  913930:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  913937:	48 c1 ea 20          	shr    rdx,0x20
  91393b:	c1 f8 1f             	sar    eax,0x1f
  91393e:	29 c2                	sub    edx,eax
  913940:	8b 05 a2 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcca2]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913946:	01 d0                	add    eax,edx
  913948:	89 05 9a cc 7d 00    	mov    DWORD PTR [rip+0x7dcc9a],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                if (z<0) z=0;
  91394e:	8b 05 94 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc94]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913954:	85 c0                	test   eax,eax
  913956:	79 0a                	jns    913962 <print_using(qbs*, int, qbs*, qbs*)+0xfa0>
  913958:	c7 05 86 cc 7d 00 00 	mov    DWORD PTR [rip+0x7dcc86],0x0        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91395f:	00 00 00 
;                z2=digits_and_commas_before_point-z;
  913962:	8b 05 e0 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcce0]        # 10f0648 <print_using(qbs*, int, qbs*, qbs*)::digits_and_commas_before_point>
  913968:	8b 15 7a cc 7d 00    	mov    edx,DWORD PTR [rip+0x7dcc7a]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91396e:	29 d0                	sub    eax,edx
  913970:	89 05 76 cc 7d 00    	mov    DWORD PTR [rip+0x7dcc76],eax        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
;                if ((z==0)&&(z2>0)){leading_zero=1; z2--;}//change .1 to 0.1 if possible
  913976:	8b 05 6c cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc6c]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91397c:	85 c0                	test   eax,eax
  91397e:	75 23                	jne    9139a3 <print_using(qbs*, int, qbs*, qbs*)+0xfe1>
  913980:	8b 05 66 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc66]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  913986:	85 c0                	test   eax,eax
  913988:	7e 19                	jle    9139a3 <print_using(qbs*, int, qbs*, qbs*)+0xfe1>
  91398a:	c7 05 b8 cc 7d 00 01 	mov    DWORD PTR [rip+0x7dccb8],0x1        # 10f064c <print_using(qbs*, int, qbs*, qbs*)::leading_zero>
  913991:	00 00 00 
  913994:	8b 05 52 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc52]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  91399a:	83 e8 01             	sub    eax,0x1
  91399d:	89 05 49 cc 7d 00    	mov    DWORD PTR [rip+0x7dcc49],eax        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
;                for (z3=0;z3<z2;z3++){*cp++=asterisk_spaces; count++;}
  9139a3:	c7 05 43 cc 7d 00 00 	mov    DWORD PTR [rip+0x7dcc43],0x0        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9139aa:	00 00 00 
  9139ad:	eb 3a                	jmp    9139e9 <print_using(qbs*, int, qbs*, qbs*)+0x1027>
  9139af:	8b 05 67 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc67]        # 10f061c <print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces>
  9139b5:	89 c1                	mov    ecx,eax
  9139b7:	48 8b 05 a2 cc 7d 00 	mov    rax,QWORD PTR [rip+0x7dcca2]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9139be:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9139c2:	48 89 15 97 cc 7d 00 	mov    QWORD PTR [rip+0x7dcc97],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  9139c9:	88 08                	mov    BYTE PTR [rax],cl
  9139cb:	8b 05 9f cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc9f]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9139d1:	83 c0 01             	add    eax,0x1
  9139d4:	89 05 96 cc 7d 00    	mov    DWORD PTR [rip+0x7dcc96],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  9139da:	8b 05 10 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc10]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9139e0:	83 c0 01             	add    eax,0x1
  9139e3:	89 05 07 cc 7d 00    	mov    DWORD PTR [rip+0x7dcc07],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9139e9:	8b 15 01 cc 7d 00    	mov    edx,DWORD PTR [rip+0x7dcc01]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  9139ef:	8b 05 f7 cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcbf7]        # 10f05ec <print_using(qbs*, int, qbs*, qbs*)::z2>
  9139f5:	39 c2                	cmp    edx,eax
  9139f7:	7c b6                	jl     9139af <print_using(qbs*, int, qbs*, qbs*)+0xfed>
;                //add - sign? (as sign space was not specified)
;                if (extra_sign_space){*cp++=45; count++;}
  9139f9:	8b 05 41 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc41]        # 10f0640 <print_using(qbs*, int, qbs*, qbs*)::extra_sign_space>
  9139ff:	85 c0                	test   eax,eax
  913a01:	74 24                	je     913a27 <print_using(qbs*, int, qbs*, qbs*)+0x1065>
  913a03:	48 8b 05 56 cc 7d 00 	mov    rax,QWORD PTR [rip+0x7dcc56]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913a0a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913a0e:	48 89 15 4b cc 7d 00 	mov    QWORD PTR [rip+0x7dcc4b],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913a15:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  913a18:	8b 05 52 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc52]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913a1e:	83 c0 01             	add    eax,0x1
  913a21:	89 05 49 cc 7d 00    	mov    DWORD PTR [rip+0x7dcc49],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                //add $?
;                if (dollar_sign){*cp++=36; count++;}//$ 
  913a27:	8b 05 eb cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcbeb]        # 10f0618 <print_using(qbs*, int, qbs*, qbs*)::dollar_sign>
  913a2d:	85 c0                	test   eax,eax
  913a2f:	74 24                	je     913a55 <print_using(qbs*, int, qbs*, qbs*)+0x1093>
  913a31:	48 8b 05 28 cc 7d 00 	mov    rax,QWORD PTR [rip+0x7dcc28]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913a38:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913a3c:	48 89 15 1d cc 7d 00 	mov    QWORD PTR [rip+0x7dcc1d],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913a43:	c6 00 24             	mov    BYTE PTR [rax],0x24
  913a46:	8b 05 24 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc24]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913a4c:	83 c0 01             	add    eax,0x1
  913a4f:	89 05 1b cc 7d 00    	mov    DWORD PTR [rip+0x7dcc1b],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                //leading 0?
;                if (leading_zero){*cp++=48; count++;}//0
  913a55:	8b 05 f1 cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcbf1]        # 10f064c <print_using(qbs*, int, qbs*, qbs*)::leading_zero>
  913a5b:	85 c0                	test   eax,eax
  913a5d:	74 24                	je     913a83 <print_using(qbs*, int, qbs*, qbs*)+0x10c1>
  913a5f:	48 8b 05 fa cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcbfa]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913a66:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913a6a:	48 89 15 ef cb 7d 00 	mov    QWORD PTR [rip+0x7dcbef],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913a71:	c6 00 30             	mov    BYTE PTR [rax],0x30
  913a74:	8b 05 f6 cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcbf6]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913a7a:	83 c0 01             	add    eax,0x1
  913a7d:	89 05 ed cb 7d 00    	mov    DWORD PTR [rip+0x7dcbed],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                //add digits left of decimal point
;                for (z3=0;z3<z;z3++){
  913a83:	c7 05 63 cb 7d 00 00 	mov    DWORD PTR [rip+0x7dcb63],0x0        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913a8a:	00 00 00 
  913a8d:	e9 ab 00 00 00       	jmp    913b3d <print_using(qbs*, int, qbs*, qbs*)+0x117b>
;                    if ((commas!=0)&&(((z-z3)&3)==0)){
  913a92:	8b 05 8c cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcb8c]        # 10f0624 <print_using(qbs*, int, qbs*, qbs*)::commas>
  913a98:	85 c0                	test   eax,eax
  913a9a:	74 2c                	je     913ac8 <print_using(qbs*, int, qbs*, qbs*)+0x1106>
  913a9c:	8b 05 46 cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcb46]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913aa2:	8b 15 48 cb 7d 00    	mov    edx,DWORD PTR [rip+0x7dcb48]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913aa8:	29 d0                	sub    eax,edx
  913aaa:	83 e0 03             	and    eax,0x3
  913aad:	85 c0                	test   eax,eax
  913aaf:	75 17                	jne    913ac8 <print_using(qbs*, int, qbs*, qbs*)+0x1106>
;                        *cp++=44;
  913ab1:	48 8b 05 a8 cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcba8]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913ab8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913abc:	48 89 15 9d cb 7d 00 	mov    QWORD PTR [rip+0x7dcb9d],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913ac3:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
  913ac6:	eb 57                	jmp    913b1f <print_using(qbs*, int, qbs*, qbs*)+0x115d>
;                        }else{
;                        if (ii<pu_ndig) *cp++=pu_dig[ii++]; else *cp++=48;
  913ac8:	8b 15 2a cb 7d 00    	mov    edx,DWORD PTR [rip+0x7dcb2a]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913ace:	8b 05 cc 99 7c 00    	mov    eax,DWORD PTR [rip+0x7c99cc]        # 10dd4a0 <pu_ndig>
  913ad4:	39 c2                	cmp    edx,eax
  913ad6:	7d 32                	jge    913b0a <print_using(qbs*, int, qbs*, qbs*)+0x1148>
  913ad8:	8b 05 1a cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcb1a]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913ade:	8d 50 01             	lea    edx,[rax+0x1]
  913ae1:	89 15 11 cb 7d 00    	mov    DWORD PTR [rip+0x7dcb11],edx        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913ae7:	48 98                	cdqe   
  913ae9:	48 8d 15 b0 95 7c 00 	lea    rdx,[rip+0x7c95b0]        # 10dd0a0 <pu_dig>
  913af0:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  913af4:	48 8b 05 65 cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcb65]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913afb:	48 8d 48 01          	lea    rcx,[rax+0x1]
  913aff:	48 89 0d 5a cb 7d 00 	mov    QWORD PTR [rip+0x7dcb5a],rcx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913b06:	88 10                	mov    BYTE PTR [rax],dl
  913b08:	eb 15                	jmp    913b1f <print_using(qbs*, int, qbs*, qbs*)+0x115d>
  913b0a:	48 8b 05 4f cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcb4f]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913b11:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913b15:	48 89 15 44 cb 7d 00 	mov    QWORD PTR [rip+0x7dcb44],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913b1c:	c6 00 30             	mov    BYTE PTR [rax],0x30
;                    }
;                    count++;
  913b1f:	8b 05 4b cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcb4b]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913b25:	83 c0 01             	add    eax,0x1
  913b28:	89 05 42 cb 7d 00    	mov    DWORD PTR [rip+0x7dcb42],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                for (z3=0;z3<z;z3++){
  913b2e:	8b 05 bc ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dcabc]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913b34:	83 c0 01             	add    eax,0x1
  913b37:	89 05 b3 ca 7d 00    	mov    DWORD PTR [rip+0x7dcab3],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913b3d:	8b 15 ad ca 7d 00    	mov    edx,DWORD PTR [rip+0x7dcaad]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913b43:	8b 05 9f ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dca9f]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913b49:	39 c2                	cmp    edx,eax
  913b4b:	0f 8c 41 ff ff ff    	jl     913a92 <print_using(qbs*, int, qbs*, qbs*)+0x10d0>
;                }
;                //add decimal point
;                if (decimal_point){*cp++=46; count++;}
  913b51:	8b 05 d1 ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dcad1]        # 10f0628 <print_using(qbs*, int, qbs*, qbs*)::decimal_point>
  913b57:	85 c0                	test   eax,eax
  913b59:	74 24                	je     913b7f <print_using(qbs*, int, qbs*, qbs*)+0x11bd>
  913b5b:	48 8b 05 fe ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dcafe]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913b62:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913b66:	48 89 15 f3 ca 7d 00 	mov    QWORD PTR [rip+0x7dcaf3],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913b6d:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
  913b70:	8b 05 fa ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dcafa]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913b76:	83 c0 01             	add    eax,0x1
  913b79:	89 05 f1 ca 7d 00    	mov    DWORD PTR [rip+0x7dcaf1],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                //add digits right of decimal point
;                for (z3=0;z3<digits_after_point;z3++){
  913b7f:	c7 05 67 ca 7d 00 00 	mov    DWORD PTR [rip+0x7dca67],0x0        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913b86:	00 00 00 
  913b89:	e9 a5 00 00 00       	jmp    913c33 <print_using(qbs*, int, qbs*, qbs*)+0x1271>
;                    if (z4){
  913b8e:	8b 05 60 ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dca60]        # 10f05f4 <print_using(qbs*, int, qbs*, qbs*)::z4>
  913b94:	85 c0                	test   eax,eax
  913b96:	74 26                	je     913bbe <print_using(qbs*, int, qbs*, qbs*)+0x11fc>
;                        z4--;
  913b98:	8b 05 56 ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dca56]        # 10f05f4 <print_using(qbs*, int, qbs*, qbs*)::z4>
  913b9e:	83 e8 01             	sub    eax,0x1
  913ba1:	89 05 4d ca 7d 00    	mov    DWORD PTR [rip+0x7dca4d],eax        # 10f05f4 <print_using(qbs*, int, qbs*, qbs*)::z4>
;                        *cp++=48;
  913ba7:	48 8b 05 b2 ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dcab2]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913bae:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913bb2:	48 89 15 a7 ca 7d 00 	mov    QWORD PTR [rip+0x7dcaa7],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913bb9:	c6 00 30             	mov    BYTE PTR [rax],0x30
  913bbc:	eb 57                	jmp    913c15 <print_using(qbs*, int, qbs*, qbs*)+0x1253>
;                        }else{
;                        if (ii<pu_ndig) *cp++=pu_dig[ii++]; else *cp++=48;
  913bbe:	8b 15 34 ca 7d 00    	mov    edx,DWORD PTR [rip+0x7dca34]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913bc4:	8b 05 d6 98 7c 00    	mov    eax,DWORD PTR [rip+0x7c98d6]        # 10dd4a0 <pu_ndig>
  913bca:	39 c2                	cmp    edx,eax
  913bcc:	7d 32                	jge    913c00 <print_using(qbs*, int, qbs*, qbs*)+0x123e>
  913bce:	8b 05 24 ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dca24]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913bd4:	8d 50 01             	lea    edx,[rax+0x1]
  913bd7:	89 15 1b ca 7d 00    	mov    DWORD PTR [rip+0x7dca1b],edx        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913bdd:	48 98                	cdqe   
  913bdf:	48 8d 15 ba 94 7c 00 	lea    rdx,[rip+0x7c94ba]        # 10dd0a0 <pu_dig>
  913be6:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  913bea:	48 8b 05 6f ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dca6f]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913bf1:	48 8d 48 01          	lea    rcx,[rax+0x1]
  913bf5:	48 89 0d 64 ca 7d 00 	mov    QWORD PTR [rip+0x7dca64],rcx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913bfc:	88 10                	mov    BYTE PTR [rax],dl
  913bfe:	eb 15                	jmp    913c15 <print_using(qbs*, int, qbs*, qbs*)+0x1253>
  913c00:	48 8b 05 59 ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dca59]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913c07:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913c0b:	48 89 15 4e ca 7d 00 	mov    QWORD PTR [rip+0x7dca4e],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913c12:	c6 00 30             	mov    BYTE PTR [rax],0x30
;                    }
;                    count++;
  913c15:	8b 05 55 ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dca55]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913c1b:	83 c0 01             	add    eax,0x1
  913c1e:	89 05 4c ca 7d 00    	mov    DWORD PTR [rip+0x7dca4c],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;                for (z3=0;z3<digits_after_point;z3++){
  913c24:	8b 05 c6 c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc9c6]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913c2a:	83 c0 01             	add    eax,0x1
  913c2d:	89 05 bd c9 7d 00    	mov    DWORD PTR [rip+0x7dc9bd],eax        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913c33:	8b 15 b7 c9 7d 00    	mov    edx,DWORD PTR [rip+0x7dc9b7]        # 10f05f0 <print_using(qbs*, int, qbs*, qbs*)::z3>
  913c39:	8b 05 ed c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc9ed]        # 10f062c <print_using(qbs*, int, qbs*, qbs*)::digits_after_point>
  913c3f:	39 c2                	cmp    edx,eax
  913c41:	0f 8c 47 ff ff ff    	jl     913b8e <print_using(qbs*, int, qbs*, qbs*)+0x11cc>
;                }
;                //round last digit (requires a repass)
;                if (!rounded){
  913c47:	8b 05 f7 c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc9f7]        # 10f0644 <print_using(qbs*, int, qbs*, qbs*)::rounded>
  913c4d:	85 c0                	test   eax,eax
  913c4f:	0f 85 28 01 00 00    	jne    913d7d <print_using(qbs*, int, qbs*, qbs*)+0x13bb>
;                    if (ii<pu_ndig){
  913c55:	8b 15 9d c9 7d 00    	mov    edx,DWORD PTR [rip+0x7dc99d]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913c5b:	8b 05 3f 98 7c 00    	mov    eax,DWORD PTR [rip+0x7c983f]        # 10dd4a0 <pu_ndig>
  913c61:	39 c2                	cmp    edx,eax
  913c63:	0f 8d 14 01 00 00    	jge    913d7d <print_using(qbs*, int, qbs*, qbs*)+0x13bb>
;                        if (pu_dig[ii]>=53){//>="5" (round 5 up)
  913c69:	8b 05 89 c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc989]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913c6f:	48 98                	cdqe   
  913c71:	48 8d 15 28 94 7c 00 	lea    rdx,[rip+0x7c9428]        # 10dd0a0 <pu_dig>
  913c78:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  913c7c:	3c 34                	cmp    al,0x34
  913c7e:	0f 86 f9 00 00 00    	jbe    913d7d <print_using(qbs*, int, qbs*, qbs*)+0x13bb>
;                            z=ii-1;
  913c84:	8b 05 6e c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc96e]        # 10f05f8 <print_using(qbs*, int, qbs*, qbs*)::ii>
  913c8a:	83 e8 01             	sub    eax,0x1
  913c8d:	89 05 55 c9 7d 00    	mov    DWORD PTR [rip+0x7dc955],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                            //round up pu (by adding 1 from digit at character position z)
;                            //note: pu_dig is rebuilt one character to the right so highest digit can flow over into next character
;                            rounded=1;  
  913c93:	c7 05 a7 c9 7d 00 01 	mov    DWORD PTR [rip+0x7dc9a7],0x1        # 10f0644 <print_using(qbs*, int, qbs*, qbs*)::rounded>
  913c9a:	00 00 00 
;                            memmove(&pu_dig[1],&pu_dig[0],pu_ndig); pu_dig[0]=48; z++;
  913c9d:	8b 05 fd 97 7c 00    	mov    eax,DWORD PTR [rip+0x7c97fd]        # 10dd4a0 <pu_ndig>
  913ca3:	48 98                	cdqe   
  913ca5:	48 89 c2             	mov    rdx,rax
  913ca8:	48 8d 05 f1 93 7c 00 	lea    rax,[rip+0x7c93f1]        # 10dd0a0 <pu_dig>
  913caf:	48 89 c6             	mov    rsi,rax
  913cb2:	48 8d 05 e8 93 7c 00 	lea    rax,[rip+0x7c93e8]        # 10dd0a1 <pu_dig+0x1>
  913cb9:	48 89 c7             	mov    rdi,rax
  913cbc:	e8 9f 21 af ff       	call   405e60 <memmove@plt>
  913cc1:	c6 05 d8 93 7c 00 30 	mov    BYTE PTR [rip+0x7c93d8],0x30        # 10dd0a0 <pu_dig>
  913cc8:	8b 05 1a c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc91a]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913cce:	83 c0 01             	add    eax,0x1
  913cd1:	89 05 11 c9 7d 00    	mov    DWORD PTR [rip+0x7dc911],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                            puround1: 
;                            pu_dig[z]++;
  913cd7:	8b 05 0b c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc90b]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913cdd:	48 63 d0             	movsxd rdx,eax
  913ce0:	48 8d 0d b9 93 7c 00 	lea    rcx,[rip+0x7c93b9]        # 10dd0a0 <pu_dig>
  913ce7:	0f b6 14 0a          	movzx  edx,BYTE PTR [rdx+rcx*1]
  913ceb:	8d 4a 01             	lea    ecx,[rdx+0x1]
  913cee:	48 98                	cdqe   
  913cf0:	48 8d 15 a9 93 7c 00 	lea    rdx,[rip+0x7c93a9]        # 10dd0a0 <pu_dig>
  913cf7:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;                            if (pu_dig[z]>57) {pu_dig[z]=48; z--; goto puround1;}
  913cfa:	8b 05 e8 c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8e8]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913d00:	48 98                	cdqe   
  913d02:	48 8d 15 97 93 7c 00 	lea    rdx,[rip+0x7c9397]        # 10dd0a0 <pu_dig>
  913d09:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  913d0d:	3c 39                	cmp    al,0x39
  913d0f:	76 24                	jbe    913d35 <print_using(qbs*, int, qbs*, qbs*)+0x1373>
  913d11:	8b 05 d1 c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8d1]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913d17:	48 98                	cdqe   
  913d19:	48 8d 15 80 93 7c 00 	lea    rdx,[rip+0x7c9380]        # 10dd0a0 <pu_dig>
  913d20:	c6 04 10 30          	mov    BYTE PTR [rax+rdx*1],0x30
  913d24:	8b 05 be c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8be]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913d2a:	83 e8 01             	sub    eax,0x1
  913d2d:	89 05 b5 c8 7d 00    	mov    DWORD PTR [rip+0x7dc8b5],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913d33:	eb a2                	jmp    913cd7 <print_using(qbs*, int, qbs*, qbs*)+0x1315>
;                            if (pu_dig[0]!=48){//was extra character position necessary?
  913d35:	0f b6 05 64 93 7c 00 	movzx  eax,BYTE PTR [rip+0x7c9364]        # 10dd0a0 <pu_dig>
  913d3c:	3c 30                	cmp    al,0x30
  913d3e:	74 14                	je     913d54 <print_using(qbs*, int, qbs*, qbs*)+0x1392>
;                                pu_ndig++; //note: pu_dp does not require any changes  
  913d40:	8b 05 5a 97 7c 00    	mov    eax,DWORD PTR [rip+0x7c975a]        # 10dd4a0 <pu_ndig>
  913d46:	83 c0 01             	add    eax,0x1
  913d49:	89 05 51 97 7c 00    	mov    DWORD PTR [rip+0x7c9751],eax        # 10dd4a0 <pu_ndig>
  913d4f:	e9 f8 ec ff ff       	jmp    912a4c <print_using(qbs*, int, qbs*, qbs*)+0x8a>
;                                }else{
;                                memmove(&pu_dig[0],&pu_dig[1],pu_ndig);  
  913d54:	8b 05 46 97 7c 00    	mov    eax,DWORD PTR [rip+0x7c9746]        # 10dd4a0 <pu_ndig>
  913d5a:	48 98                	cdqe   
  913d5c:	48 89 c2             	mov    rdx,rax
  913d5f:	48 8d 05 3b 93 7c 00 	lea    rax,[rip+0x7c933b]        # 10dd0a1 <pu_dig+0x1>
  913d66:	48 89 c6             	mov    rsi,rax
  913d69:	48 8d 05 30 93 7c 00 	lea    rax,[rip+0x7c9330]        # 10dd0a0 <pu_dig>
  913d70:	48 89 c7             	mov    rdi,rax
  913d73:	e8 e8 20 af ff       	call   405e60 <memmove@plt>
;                            }
;                            goto rounded_repass;
  913d78:	e9 cf ec ff ff       	jmp    912a4c <print_using(qbs*, int, qbs*, qbs*)+0x8a>
;                }
;            }//exponent_digits
;            
;            //add trailing sign?
;            //trailing +/-
;            if (trailing_plus){
  913d7d:	8b 05 ad c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8ad]        # 10f0630 <print_using(qbs*, int, qbs*, qbs*)::trailing_plus>
  913d83:	85 c0                	test   eax,eax
  913d85:	74 45                	je     913dcc <print_using(qbs*, int, qbs*, qbs*)+0x140a>
;                if (pu_neg) *cp++=45; else *cp++=43;
  913d87:	8b 05 1b 97 7c 00    	mov    eax,DWORD PTR [rip+0x7c971b]        # 10dd4a8 <pu_neg>
  913d8d:	85 c0                	test   eax,eax
  913d8f:	74 17                	je     913da8 <print_using(qbs*, int, qbs*, qbs*)+0x13e6>
  913d91:	48 8b 05 c8 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc8c8]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913d98:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913d9c:	48 89 15 bd c8 7d 00 	mov    QWORD PTR [rip+0x7dc8bd],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913da3:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  913da6:	eb 15                	jmp    913dbd <print_using(qbs*, int, qbs*, qbs*)+0x13fb>
  913da8:	48 8b 05 b1 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc8b1]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913daf:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913db3:	48 89 15 a6 c8 7d 00 	mov    QWORD PTR [rip+0x7dc8a6],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913dba:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
;                count++;
  913dbd:	8b 05 ad c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8ad]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913dc3:	83 c0 01             	add    eax,0x1
  913dc6:	89 05 a4 c8 7d 00    	mov    DWORD PTR [rip+0x7dc8a4],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;            }
;            //trailing -
;            if (trailing_minus){
  913dcc:	8b 05 66 c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc866]        # 10f0638 <print_using(qbs*, int, qbs*, qbs*)::trailing_minus>
  913dd2:	85 c0                	test   eax,eax
  913dd4:	74 45                	je     913e1b <print_using(qbs*, int, qbs*, qbs*)+0x1459>
;                if (pu_neg) *cp++=45; else *cp++=32;
  913dd6:	8b 05 cc 96 7c 00    	mov    eax,DWORD PTR [rip+0x7c96cc]        # 10dd4a8 <pu_neg>
  913ddc:	85 c0                	test   eax,eax
  913dde:	74 17                	je     913df7 <print_using(qbs*, int, qbs*, qbs*)+0x1435>
  913de0:	48 8b 05 79 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc879]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913de7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913deb:	48 89 15 6e c8 7d 00 	mov    QWORD PTR [rip+0x7dc86e],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913df2:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  913df5:	eb 15                	jmp    913e0c <print_using(qbs*, int, qbs*, qbs*)+0x144a>
  913df7:	48 8b 05 62 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc862]        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913dfe:	48 8d 50 01          	lea    rdx,[rax+0x1]
  913e02:	48 89 15 57 c8 7d 00 	mov    QWORD PTR [rip+0x7dc857],rdx        # 10f0660 <print_using(qbs*, int, qbs*, qbs*)::cp>
  913e09:	c6 00 20             	mov    BYTE PTR [rax],0x20
;                count++;
  913e0c:	8b 05 5e c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc85e]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913e12:	83 c0 01             	add    eax,0x1
  913e15:	89 05 55 c8 7d 00    	mov    DWORD PTR [rip+0x7dc855],eax        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
;            }
;            
;            qbs_set(dest,qbs_add(dest,qbs_new_txt_len((char*)buf,count)));
  913e1b:	8b 15 4f c8 7d 00    	mov    edx,DWORD PTR [rip+0x7dc84f]        # 10f0670 <print_using(qbs*, int, qbs*, qbs*)::count>
  913e21:	48 8b 05 40 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc840]        # 10f0668 <print_using(qbs*, int, qbs*, qbs*)::buf>
  913e28:	89 d6                	mov    esi,edx
  913e2a:	48 89 c7             	mov    rdi,rax
  913e2d:	e8 f3 0d fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  913e32:	48 89 c2             	mov    rdx,rax
  913e35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  913e39:	48 89 d6             	mov    rsi,rdx
  913e3c:	48 89 c7             	mov    rdi,rax
  913e3f:	e8 a3 1a fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  913e44:	48 89 c2             	mov    rdx,rax
  913e47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  913e4b:	48 89 d6             	mov    rsi,rdx
  913e4e:	48 89 c7             	mov    rdi,rax
  913e51:	e8 61 11 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            
;            s=x;
  913e56:	8b 05 88 c7 7d 00    	mov    eax,DWORD PTR [rip+0x7dc788]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913e5c:	89 05 ae c7 7d 00    	mov    DWORD PTR [rip+0x7dc7ae],eax        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
;            type=0;//passed type added
  913e62:	c7 05 a0 c7 7d 00 00 	mov    DWORD PTR [rip+0x7dc7a0],0x0        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  913e69:	00 00 00 
;            if (s>=len) return 0;//end of format line encountered and passed item added
  913e6c:	8b 15 9e c7 7d 00    	mov    edx,DWORD PTR [rip+0x7dc79e]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  913e72:	8b 05 8c c7 7d 00    	mov    eax,DWORD PTR [rip+0x7dc78c]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  913e78:	39 c2                	cmp    edx,eax
  913e7a:	0f 8c c2 eb ff ff    	jl     912a42 <print_using(qbs*, int, qbs*, qbs*)+0x80>
  913e80:	b8 00 00 00 00       	mov    eax,0x0
  913e85:	e9 4e 03 00 00       	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;            if (stage<=1) goto invalid_numeric_format;
  913e8a:	90                   	nop
  913e8b:	eb 01                	jmp    913e8e <print_using(qbs*, int, qbs*, qbs*)+0x14cc>
;            if ((digits_before_point==0)&&(digits_after_point==0)) goto invalid_numeric_format;
  913e8d:	90                   	nop
;            
;            invalid_numeric_format:
;            //string format
;            static int32 string_size;
;            
;            x=s;
  913e8e:	8b 05 7c c7 7d 00    	mov    eax,DWORD PTR [rip+0x7dc77c]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  913e94:	89 05 4a c7 7d 00    	mov    DWORD PTR [rip+0x7dc74a],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
;            if (x<len){
  913e9a:	8b 15 44 c7 7d 00    	mov    edx,DWORD PTR [rip+0x7dc744]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913ea0:	8b 05 5e c7 7d 00    	mov    eax,DWORD PTR [rip+0x7dc75e]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  913ea6:	39 c2                	cmp    edx,eax
  913ea8:	0f 8d 47 02 00 00    	jge    9140f5 <print_using(qbs*, int, qbs*, qbs*)+0x1733>
;                c=f->chr[x];
  913eae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  913eb2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  913eb5:	8b 05 29 c7 7d 00    	mov    eax,DWORD PTR [rip+0x7dc729]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913ebb:	48 98                	cdqe   
  913ebd:	48 01 d0             	add    rax,rdx
  913ec0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  913ec3:	88 05 33 c7 7d 00    	mov    BYTE PTR [rip+0x7dc733],al        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
;                string_size=0;//invalid
  913ec9:	c7 05 a1 c7 7d 00 00 	mov    DWORD PTR [rip+0x7dc7a1],0x0        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
  913ed0:	00 00 00 
;                if (c==38) string_size=-1; //"&" (all of string)
  913ed3:	0f b6 05 22 c7 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc722]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  913eda:	3c 26                	cmp    al,0x26
  913edc:	75 0a                	jne    913ee8 <print_using(qbs*, int, qbs*, qbs*)+0x1526>
  913ede:	c7 05 8c c7 7d 00 ff 	mov    DWORD PTR [rip+0x7dc78c],0xffffffff        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
  913ee5:	ff ff ff 
;                if (c==33) string_size=1; //"!" (first character only)
  913ee8:	0f b6 05 0d c7 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc70d]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  913eef:	3c 21                	cmp    al,0x21
  913ef1:	75 0a                	jne    913efd <print_using(qbs*, int, qbs*, qbs*)+0x153b>
  913ef3:	c7 05 77 c7 7d 00 01 	mov    DWORD PTR [rip+0x7dc777],0x1        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
  913efa:	00 00 00 
;                if (c==92){ //"\" first n characters
  913efd:	0f b6 05 f8 c6 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc6f8]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  913f04:	3c 5c                	cmp    al,0x5c
  913f06:	0f 85 8e 00 00 00    	jne    913f9a <print_using(qbs*, int, qbs*, qbs*)+0x15d8>
;                    z=1;
  913f0c:	c7 05 d2 c6 7d 00 01 	mov    DWORD PTR [rip+0x7dc6d2],0x1        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913f13:	00 00 00 
;                    x++;
  913f16:	8b 05 c8 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc6c8]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913f1c:	83 c0 01             	add    eax,0x1
  913f1f:	89 05 bf c6 7d 00    	mov    DWORD PTR [rip+0x7dc6bf],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
;                    get_str_fmt:
;                    if (x>=len) goto invalid_string_format;
  913f25:	8b 15 b9 c6 7d 00    	mov    edx,DWORD PTR [rip+0x7dc6b9]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913f2b:	8b 05 d3 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc6d3]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  913f31:	39 c2                	cmp    edx,eax
  913f33:	0f 8d bf 01 00 00    	jge    9140f8 <print_using(qbs*, int, qbs*, qbs*)+0x1736>
;                    c=f->chr[x];
  913f39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  913f3d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  913f40:	8b 05 9e c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc69e]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913f46:	48 98                	cdqe   
  913f48:	48 01 d0             	add    rax,rdx
  913f4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  913f4e:	88 05 a8 c6 7d 00    	mov    BYTE PTR [rip+0x7dc6a8],al        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
;                    z++;
  913f54:	8b 05 8e c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc68e]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913f5a:	83 c0 01             	add    eax,0x1
  913f5d:	89 05 85 c6 7d 00    	mov    DWORD PTR [rip+0x7dc685],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
;                    if (c==32){x++; goto get_str_fmt;}
  913f63:	0f b6 05 92 c6 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc692]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  913f6a:	3c 20                	cmp    al,0x20
  913f6c:	75 11                	jne    913f7f <print_using(qbs*, int, qbs*, qbs*)+0x15bd>
  913f6e:	8b 05 70 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc670]        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913f74:	83 c0 01             	add    eax,0x1
  913f77:	89 05 67 c6 7d 00    	mov    DWORD PTR [rip+0x7dc667],eax        # 10f05e4 <print_using(qbs*, int, qbs*, qbs*)::x>
  913f7d:	eb a6                	jmp    913f25 <print_using(qbs*, int, qbs*, qbs*)+0x1563>
;                    if (c!=92) goto invalid_string_format;
  913f7f:	0f b6 05 76 c6 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc676]        # 10f05fc <print_using(qbs*, int, qbs*, qbs*)::c>
  913f86:	3c 5c                	cmp    al,0x5c
  913f88:	0f 85 6d 01 00 00    	jne    9140fb <print_using(qbs*, int, qbs*, qbs*)+0x1739>
;                    string_size=z;
  913f8e:	8b 05 54 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc654]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  913f94:	89 05 da c6 7d 00    	mov    DWORD PTR [rip+0x7dc6da],eax        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
;                }//c==47
;                if (string_size){
  913f9a:	8b 05 d4 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc6d4]        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
  913fa0:	85 c0                	test   eax,eax
  913fa2:	0f 84 54 01 00 00    	je     9140fc <print_using(qbs*, int, qbs*, qbs*)+0x173a>
;                    if (type==0) return s; //s is the beginning of a new format but item has already been added to dest
  913fa8:	8b 05 5e c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc65e]        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  913fae:	85 c0                	test   eax,eax
  913fb0:	75 0b                	jne    913fbd <print_using(qbs*, int, qbs*, qbs*)+0x15fb>
  913fb2:	8b 05 58 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc658]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  913fb8:	e9 1b 02 00 00       	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;                    if (type==1){//expected numeric format, not string format
  913fbd:	8b 05 49 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc649]        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  913fc3:	83 f8 01             	cmp    eax,0x1
  913fc6:	75 14                	jne    913fdc <print_using(qbs*, int, qbs*, qbs*)+0x161a>
;                        error(13);//type mismatch
  913fc8:	bf 0d 00 00 00       	mov    edi,0xd
  913fcd:	e8 d1 f4 fc ff       	call   8e34a3 <error(int)>
;                        return 0;
  913fd2:	b8 00 00 00 00       	mov    eax,0x0
  913fd7:	e9 fc 01 00 00       	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;                    }
;                    if (string_size!=-1){
  913fdc:	8b 05 92 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc692]        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
  913fe2:	83 f8 ff             	cmp    eax,0xffffffff
  913fe5:	0f 84 ae 00 00 00    	je     914099 <print_using(qbs*, int, qbs*, qbs*)+0x16d7>
;                        s+=string_size;
  913feb:	8b 15 1f c6 7d 00    	mov    edx,DWORD PTR [rip+0x7dc61f]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  913ff1:	8b 05 7d c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc67d]        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
  913ff7:	01 d0                	add    eax,edx
  913ff9:	89 05 11 c6 7d 00    	mov    DWORD PTR [rip+0x7dc611],eax        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
;                        for (z=0;z<string_size;z++){
  913fff:	c7 05 df c5 7d 00 00 	mov    DWORD PTR [rip+0x7dc5df],0x0        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  914006:	00 00 00 
  914009:	eb 78                	jmp    914083 <print_using(qbs*, int, qbs*, qbs*)+0x16c1>
;                            if (z<pu_str->len) qbs1->chr[0]=pu_str->chr[z]; else qbs1->chr[0]=32;
  91400b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91400f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  914012:	8b 05 d0 c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc5d0]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  914018:	39 c2                	cmp    edx,eax
  91401a:	7e 23                	jle    91403f <print_using(qbs*, int, qbs*, qbs*)+0x167d>
  91401c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  914020:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  914023:	8b 05 bf c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc5bf]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  914029:	48 98                	cdqe   
  91402b:	48 01 c2             	add    rdx,rax
  91402e:	48 8b 05 1b c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc61b]        # 10f0650 <print_using(qbs*, int, qbs*, qbs*)::qbs1>
  914035:	48 8b 00             	mov    rax,QWORD PTR [rax]
  914038:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  91403b:	88 10                	mov    BYTE PTR [rax],dl
  91403d:	eb 0d                	jmp    91404c <print_using(qbs*, int, qbs*, qbs*)+0x168a>
  91403f:	48 8b 05 0a c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc60a]        # 10f0650 <print_using(qbs*, int, qbs*, qbs*)::qbs1>
  914046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  914049:	c6 00 20             	mov    BYTE PTR [rax],0x20
;                            qbs_set(dest,qbs_add(dest,qbs1));
  91404c:	48 8b 15 fd c5 7d 00 	mov    rdx,QWORD PTR [rip+0x7dc5fd]        # 10f0650 <print_using(qbs*, int, qbs*, qbs*)::qbs1>
  914053:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  914057:	48 89 d6             	mov    rsi,rdx
  91405a:	48 89 c7             	mov    rdi,rax
  91405d:	e8 85 18 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  914062:	48 89 c2             	mov    rdx,rax
  914065:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  914069:	48 89 d6             	mov    rsi,rdx
  91406c:	48 89 c7             	mov    rdi,rax
  91406f:	e8 43 0f fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                        for (z=0;z<string_size;z++){
  914074:	8b 05 6e c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc56e]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  91407a:	83 c0 01             	add    eax,0x1
  91407d:	89 05 65 c5 7d 00    	mov    DWORD PTR [rip+0x7dc565],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  914083:	8b 15 5f c5 7d 00    	mov    edx,DWORD PTR [rip+0x7dc55f]        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
  914089:	8b 05 e5 c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc5e5]        # 10f0674 <print_using(qbs*, int, qbs*, qbs*)::string_size>
  91408f:	39 c2                	cmp    edx,eax
  914091:	0f 8c 74 ff ff ff    	jl     91400b <print_using(qbs*, int, qbs*, qbs*)+0x1649>
  914097:	eb 34                	jmp    9140cd <print_using(qbs*, int, qbs*, qbs*)+0x170b>
;                        }//z 
;                        }else{
;                        qbs_set(dest,qbs_add(dest,pu_str));
  914099:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91409d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9140a1:	48 89 d6             	mov    rsi,rdx
  9140a4:	48 89 c7             	mov    rdi,rax
  9140a7:	e8 3b 18 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  9140ac:	48 89 c2             	mov    rdx,rax
  9140af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9140b3:	48 89 d6             	mov    rsi,rdx
  9140b6:	48 89 c7             	mov    rdi,rax
  9140b9:	e8 f9 0e fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                        s++;
  9140be:	8b 05 4c c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc54c]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  9140c4:	83 c0 01             	add    eax,0x1
  9140c7:	89 05 43 c5 7d 00    	mov    DWORD PTR [rip+0x7dc543],eax        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
;                    }
;                    type=0;//passed type added
  9140cd:	c7 05 35 c5 7d 00 00 	mov    DWORD PTR [rip+0x7dc535],0x0        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  9140d4:	00 00 00 
;                    if (s>=len) return 0;//end of format line encountered and passed item added
  9140d7:	8b 15 33 c5 7d 00    	mov    edx,DWORD PTR [rip+0x7dc533]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  9140dd:	8b 05 21 c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc521]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  9140e3:	39 c2                	cmp    edx,eax
  9140e5:	0f 8c 57 e9 ff ff    	jl     912a42 <print_using(qbs*, int, qbs*, qbs*)+0x80>
  9140eb:	b8 00 00 00 00       	mov    eax,0x0
  9140f0:	e9 e3 00 00 00       	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;                    goto scan;
;                }//string_size
;            }//x<len
;            invalid_string_format:
  9140f5:	90                   	nop
  9140f6:	eb 04                	jmp    9140fc <print_using(qbs*, int, qbs*, qbs*)+0x173a>
;                    if (x>=len) goto invalid_string_format;
  9140f8:	90                   	nop
  9140f9:	eb 01                	jmp    9140fc <print_using(qbs*, int, qbs*, qbs*)+0x173a>
;                    if (c!=92) goto invalid_string_format;
  9140fb:	90                   	nop
;            
;            //add literal?
;            if ((f->chr[s]==95)&&(s<(len-1))){//trailing single _ in format is treated as a literal _
  9140fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  914100:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  914103:	8b 05 07 c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc507]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  914109:	48 98                	cdqe   
  91410b:	48 01 d0             	add    rax,rdx
  91410e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  914111:	3c 5f                	cmp    al,0x5f
  914113:	75 22                	jne    914137 <print_using(qbs*, int, qbs*, qbs*)+0x1775>
  914115:	8b 05 e9 c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc4e9]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  91411b:	8d 50 ff             	lea    edx,[rax-0x1]
  91411e:	8b 05 ec c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc4ec]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  914124:	39 c2                	cmp    edx,eax
  914126:	7e 0f                	jle    914137 <print_using(qbs*, int, qbs*, qbs*)+0x1775>
;                s++;
  914128:	8b 05 e2 c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc4e2]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  91412e:	83 c0 01             	add    eax,0x1
  914131:	89 05 d9 c4 7d 00    	mov    DWORD PTR [rip+0x7dc4d9],eax        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
;            }
;            //add non-format character
;            qbs1->chr[0]=f->chr[s]; qbs_set(dest,qbs_add(dest,qbs1));
  914137:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91413b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91413e:	8b 05 cc c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc4cc]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  914144:	48 98                	cdqe   
  914146:	48 01 c2             	add    rdx,rax
  914149:	48 8b 05 00 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc500]        # 10f0650 <print_using(qbs*, int, qbs*, qbs*)::qbs1>
  914150:	48 8b 00             	mov    rax,QWORD PTR [rax]
  914153:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  914156:	88 10                	mov    BYTE PTR [rax],dl
  914158:	48 8b 15 f1 c4 7d 00 	mov    rdx,QWORD PTR [rip+0x7dc4f1]        # 10f0650 <print_using(qbs*, int, qbs*, qbs*)::qbs1>
  91415f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  914163:	48 89 d6             	mov    rsi,rdx
  914166:	48 89 c7             	mov    rdi,rax
  914169:	e8 79 17 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91416e:	48 89 c2             	mov    rdx,rax
  914171:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  914175:	48 89 d6             	mov    rsi,rdx
  914178:	48 89 c7             	mov    rdi,rax
  91417b:	e8 37 0e fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            
;            s++;
  914180:	8b 05 8a c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc48a]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  914186:	83 c0 01             	add    eax,0x1
  914189:	89 05 81 c4 7d 00    	mov    DWORD PTR [rip+0x7dc481],eax        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
;            if (s>=len){
  91418f:	8b 15 7b c4 7d 00    	mov    edx,DWORD PTR [rip+0x7dc47b]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  914195:	8b 05 69 c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc469]        # 10f0604 <print_using(qbs*, int, qbs*, qbs*)::len>
  91419b:	39 c2                	cmp    edx,eax
  91419d:	0f 8c 9f e8 ff ff    	jl     912a42 <print_using(qbs*, int, qbs*, qbs*)+0x80>
;                s=0;
  9141a3:	c7 05 63 c4 7d 00 00 	mov    DWORD PTR [rip+0x7dc463],0x0        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  9141aa:	00 00 00 
;                if (type==0) return s;//end of format line encountered and passed item added
  9141ad:	8b 05 59 c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc459]        # 10f060c <print_using(qbs*, int, qbs*, qbs*)::type>
  9141b3:	85 c0                	test   eax,eax
  9141b5:	75 08                	jne    9141bf <print_using(qbs*, int, qbs*, qbs*)+0x17fd>
  9141b7:	8b 05 53 c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc453]        # 10f0610 <print_using(qbs*, int, qbs*, qbs*)::s>
  9141bd:	eb 19                	jmp    9141d8 <print_using(qbs*, int, qbs*, qbs*)+0x1816>
;                //illegal format? (format has been passed from start (s2=0) to end and has no numeric/string identifiers
;                if (s2==0){
  9141bf:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9141c3:	0f 85 79 e8 ff ff    	jne    912a42 <print_using(qbs*, int, qbs*, qbs*)+0x80>
;                    error(5);//illegal function call
  9141c9:	bf 05 00 00 00       	mov    edi,0x5
  9141ce:	e8 d0 f2 fc ff       	call   8e34a3 <error(int)>
;                    return 0;
  9141d3:	b8 00 00 00 00       	mov    eax,0x0
;                }
;            }
;            goto scan;
;            
;            return 0;
;        }
  9141d8:	c9                   	leave  
  9141d9:	c3                   	ret    

00000000009141da <print_using_integer64(qbs*, long, int, qbs*)>:
;        
;        int32 print_using_integer64(qbs* format, int64 value, int32 start, qbs *output){
  9141da:	55                   	push   rbp
  9141db:	48 89 e5             	mov    rbp,rsp
  9141de:	48 83 ec 20          	sub    rsp,0x20
  9141e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9141e6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9141ea:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  9141ed:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            if (new_error) return 0;
  9141f1:	8b 05 45 9c 16 00    	mov    eax,DWORD PTR [rip+0x169c45]        # a7de3c <new_error>
  9141f7:	85 c0                	test   eax,eax
  9141f9:	74 0a                	je     914205 <print_using_integer64(qbs*, long, int, qbs*)+0x2b>
  9141fb:	b8 00 00 00 00       	mov    eax,0x0
  914200:	e9 a7 00 00 00       	jmp    9142ac <print_using_integer64(qbs*, long, int, qbs*)+0xd2>
;            #ifdef QB64_WINDOWS
;                pu_ndig=sprintf((char*)pu_buf,"% I64i",value);
;                #else
;                pu_ndig=sprintf((char*)pu_buf,"% lli",value);
  914205:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  914209:	48 89 c2             	mov    rdx,rax
  91420c:	48 8d 05 96 1f 11 00 	lea    rax,[rip+0x111f96]        # a261a9 <file_qb64ega_pal+0x15a9>
  914213:	48 89 c6             	mov    rsi,rax
  914216:	48 8d 05 a3 92 7c 00 	lea    rax,[rip+0x7c92a3]        # 10dd4c0 <pu_buf>
  91421d:	48 89 c7             	mov    rdi,rax
  914220:	b8 00 00 00 00       	mov    eax,0x0
  914225:	e8 c6 0e af ff       	call   4050f0 <sprintf@plt>
  91422a:	89 05 70 92 7c 00    	mov    DWORD PTR [rip+0x7c9270],eax        # 10dd4a0 <pu_ndig>
;            #endif
;            if (pu_buf[0]==45) pu_neg=1; else pu_neg=0;
  914230:	0f b6 05 89 92 7c 00 	movzx  eax,BYTE PTR [rip+0x7c9289]        # 10dd4c0 <pu_buf>
  914237:	3c 2d                	cmp    al,0x2d
  914239:	75 0c                	jne    914247 <print_using_integer64(qbs*, long, int, qbs*)+0x6d>
  91423b:	c7 05 63 92 7c 00 01 	mov    DWORD PTR [rip+0x7c9263],0x1        # 10dd4a8 <pu_neg>
  914242:	00 00 00 
  914245:	eb 0a                	jmp    914251 <print_using_integer64(qbs*, long, int, qbs*)+0x77>
  914247:	c7 05 57 92 7c 00 00 	mov    DWORD PTR [rip+0x7c9257],0x0        # 10dd4a8 <pu_neg>
  91424e:	00 00 00 
;            pu_ndig--;//remove sign
  914251:	8b 05 49 92 7c 00    	mov    eax,DWORD PTR [rip+0x7c9249]        # 10dd4a0 <pu_ndig>
  914257:	83 e8 01             	sub    eax,0x1
  91425a:	89 05 40 92 7c 00    	mov    DWORD PTR [rip+0x7c9240],eax        # 10dd4a0 <pu_ndig>
;            memcpy(pu_dig,&pu_buf[1],pu_ndig);
  914260:	8b 05 3a 92 7c 00    	mov    eax,DWORD PTR [rip+0x7c923a]        # 10dd4a0 <pu_ndig>
  914266:	48 98                	cdqe   
  914268:	48 89 c2             	mov    rdx,rax
  91426b:	48 8d 05 4f 92 7c 00 	lea    rax,[rip+0x7c924f]        # 10dd4c1 <pu_buf+0x1>
  914272:	48 89 c6             	mov    rsi,rax
  914275:	48 8d 05 24 8e 7c 00 	lea    rax,[rip+0x7c8e24]        # 10dd0a0 <pu_dig>
  91427c:	48 89 c7             	mov    rdi,rax
  91427f:	e8 7c 13 af ff       	call   405600 <memcpy@plt>
;            pu_dp=0;
  914284:	c7 05 16 92 7c 00 00 	mov    DWORD PTR [rip+0x7c9216],0x0        # 10dd4a4 <pu_dp>
  91428b:	00 00 00 
;            start=print_using(format,start,output,NULL);
  91428e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  914292:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
  914295:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  914299:	b9 00 00 00 00       	mov    ecx,0x0
  91429e:	48 89 c7             	mov    rdi,rax
  9142a1:	e8 1c e7 ff ff       	call   9129c2 <print_using(qbs*, int, qbs*, qbs*)>
  9142a6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            return start;
  9142a9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
;        }
  9142ac:	c9                   	leave  
  9142ad:	c3                   	ret    

00000000009142ae <print_using_uinteger64(qbs*, unsigned long, int, qbs*)>:
;        
;        int32 print_using_uinteger64(qbs* format, uint64 value, int32 start, qbs *output){
  9142ae:	55                   	push   rbp
  9142af:	48 89 e5             	mov    rbp,rsp
  9142b2:	48 83 ec 20          	sub    rsp,0x20
  9142b6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9142ba:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9142be:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  9142c1:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            if (new_error) return 0;
  9142c5:	8b 05 71 9b 16 00    	mov    eax,DWORD PTR [rip+0x169b71]        # a7de3c <new_error>
  9142cb:	85 c0                	test   eax,eax
  9142cd:	74 07                	je     9142d6 <print_using_uinteger64(qbs*, unsigned long, int, qbs*)+0x28>
  9142cf:	b8 00 00 00 00       	mov    eax,0x0
  9142d4:	eb 5d                	jmp    914333 <print_using_uinteger64(qbs*, unsigned long, int, qbs*)+0x85>
;            #ifdef QB64_WINDOWS
;                pu_ndig=sprintf((char*)pu_dig,"%I64u",value);
;                #else
;                pu_ndig=sprintf((char*)pu_dig,"%llu",value);
  9142d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9142da:	48 89 c2             	mov    rdx,rax
  9142dd:	48 8d 05 aa 1f 11 00 	lea    rax,[rip+0x111faa]        # a2628e <file_qb64ega_pal+0x168e>
  9142e4:	48 89 c6             	mov    rsi,rax
  9142e7:	48 8d 05 b2 8d 7c 00 	lea    rax,[rip+0x7c8db2]        # 10dd0a0 <pu_dig>
  9142ee:	48 89 c7             	mov    rdi,rax
  9142f1:	b8 00 00 00 00       	mov    eax,0x0
  9142f6:	e8 f5 0d af ff       	call   4050f0 <sprintf@plt>
  9142fb:	89 05 9f 91 7c 00    	mov    DWORD PTR [rip+0x7c919f],eax        # 10dd4a0 <pu_ndig>
;            #endif
;            pu_neg=0;
  914301:	c7 05 9d 91 7c 00 00 	mov    DWORD PTR [rip+0x7c919d],0x0        # 10dd4a8 <pu_neg>
  914308:	00 00 00 
;            pu_dp=0;
  91430b:	c7 05 8f 91 7c 00 00 	mov    DWORD PTR [rip+0x7c918f],0x0        # 10dd4a4 <pu_dp>
  914312:	00 00 00 
;            start=print_using(format,start,output,NULL);
  914315:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  914319:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
  91431c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  914320:	b9 00 00 00 00       	mov    ecx,0x0
  914325:	48 89 c7             	mov    rdi,rax
  914328:	e8 95 e6 ff ff       	call   9129c2 <print_using(qbs*, int, qbs*, qbs*)>
  91432d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            return start;
  914330:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
;        }
  914333:	c9                   	leave  
  914334:	c3                   	ret    

0000000000914335 <print_using_single(qbs*, float, int, qbs*)>:
;        
;        int32 print_using_single(qbs* format, float value, int32 start, qbs *output){
  914335:	55                   	push   rbp
  914336:	48 89 e5             	mov    rbp,rsp
  914339:	48 83 ec 20          	sub    rsp,0x20
  91433d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  914341:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
  914346:	89 75 f0             	mov    DWORD PTR [rbp-0x10],esi
  914349:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            if (new_error) return 0;
  91434d:	8b 05 e9 9a 16 00    	mov    eax,DWORD PTR [rip+0x169ae9]        # a7de3c <new_error>
  914353:	85 c0                	test   eax,eax
  914355:	74 0a                	je     914361 <print_using_single(qbs*, float, int, qbs*)+0x2c>
  914357:	b8 00 00 00 00       	mov    eax,0x0
  91435c:	e9 59 03 00 00       	jmp    9146ba <print_using_single(qbs*, float, int, qbs*)+0x385>
;            static int32 i,len,neg_exp;
;            static uint8 c;
;            static int64 exp;
;            len=sprintf((char*)&pu_buf,"% .255E",value);//256 character limit ([1].[255])
  914361:	66 0f ef c9          	pxor   xmm1,xmm1
  914365:	f3 0f 5a 4d f4       	cvtss2sd xmm1,DWORD PTR [rbp-0xc]
  91436a:	66 48 0f 7e c8       	movq   rax,xmm1
  91436f:	66 48 0f 6e c0       	movq   xmm0,rax
  914374:	48 8d 05 25 23 11 00 	lea    rax,[rip+0x112325]        # a266a0 <file_qb64ega_pal+0x1aa0>
  91437b:	48 89 c6             	mov    rsi,rax
  91437e:	48 8d 05 3b 91 7c 00 	lea    rax,[rip+0x7c913b]        # 10dd4c0 <pu_buf>
  914385:	48 89 c7             	mov    rdi,rax
  914388:	b8 01 00 00 00       	mov    eax,0x1
  91438d:	e8 5e 0d af ff       	call   4050f0 <sprintf@plt>
  914392:	89 05 e4 c2 7d 00    	mov    DWORD PTR [rip+0x7dc2e4],eax        # 10f067c <print_using_single(qbs*, float, int, qbs*)::len>
;            pu_dp=0;
  914398:	c7 05 02 91 7c 00 00 	mov    DWORD PTR [rip+0x7c9102],0x0        # 10dd4a4 <pu_dp>
  91439f:	00 00 00 
;            pu_ndig=0;
  9143a2:	c7 05 f4 90 7c 00 00 	mov    DWORD PTR [rip+0x7c90f4],0x0        # 10dd4a0 <pu_ndig>
  9143a9:	00 00 00 
;            //1. sign
;            if (pu_buf[0]==45) pu_neg=1; else pu_neg=0;
  9143ac:	0f b6 05 0d 91 7c 00 	movzx  eax,BYTE PTR [rip+0x7c910d]        # 10dd4c0 <pu_buf>
  9143b3:	3c 2d                	cmp    al,0x2d
  9143b5:	75 0c                	jne    9143c3 <print_using_single(qbs*, float, int, qbs*)+0x8e>
  9143b7:	c7 05 e7 90 7c 00 01 	mov    DWORD PTR [rip+0x7c90e7],0x1        # 10dd4a8 <pu_neg>
  9143be:	00 00 00 
  9143c1:	eb 0a                	jmp    9143cd <print_using_single(qbs*, float, int, qbs*)+0x98>
  9143c3:	c7 05 db 90 7c 00 00 	mov    DWORD PTR [rip+0x7c90db],0x0        # 10dd4a8 <pu_neg>
  9143ca:	00 00 00 
;            i=1;
  9143cd:	c7 05 a1 c2 7d 00 01 	mov    DWORD PTR [rip+0x7dc2a1],0x1        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  9143d4:	00 00 00 
;            //2. digits before decimal place
;            getdigits:
;            if (i>=len){error(5); return 0;}
  9143d7:	8b 15 9b c2 7d 00    	mov    edx,DWORD PTR [rip+0x7dc29b]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  9143dd:	8b 05 99 c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc299]        # 10f067c <print_using_single(qbs*, float, int, qbs*)::len>
  9143e3:	39 c2                	cmp    edx,eax
  9143e5:	7c 14                	jl     9143fb <print_using_single(qbs*, float, int, qbs*)+0xc6>
  9143e7:	bf 05 00 00 00       	mov    edi,0x5
  9143ec:	e8 b2 f0 fc ff       	call   8e34a3 <error(int)>
  9143f1:	b8 00 00 00 00       	mov    eax,0x0
  9143f6:	e9 bf 02 00 00       	jmp    9146ba <print_using_single(qbs*, float, int, qbs*)+0x385>
;            c=pu_buf[i];
  9143fb:	8b 05 77 c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc277]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914401:	48 98                	cdqe   
  914403:	48 8d 15 b6 90 7c 00 	lea    rdx,[rip+0x7c90b6]        # 10dd4c0 <pu_buf>
  91440a:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  91440e:	88 05 70 c2 7d 00    	mov    BYTE PTR [rip+0x7dc270],al        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
;            if ((c>=48)&&(c<=57)){
  914414:	0f b6 05 69 c2 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc269]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  91441b:	3c 2f                	cmp    al,0x2f
  91441d:	76 41                	jbe    914460 <print_using_single(qbs*, float, int, qbs*)+0x12b>
  91441f:	0f b6 05 5e c2 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc25e]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  914426:	3c 39                	cmp    al,0x39
  914428:	77 36                	ja     914460 <print_using_single(qbs*, float, int, qbs*)+0x12b>
;                pu_dig[pu_ndig++]=c;
  91442a:	0f b6 15 53 c2 7d 00 	movzx  edx,BYTE PTR [rip+0x7dc253]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  914431:	8b 05 69 90 7c 00    	mov    eax,DWORD PTR [rip+0x7c9069]        # 10dd4a0 <pu_ndig>
  914437:	8d 48 01             	lea    ecx,[rax+0x1]
  91443a:	89 0d 60 90 7c 00    	mov    DWORD PTR [rip+0x7c9060],ecx        # 10dd4a0 <pu_ndig>
  914440:	48 98                	cdqe   
  914442:	48 8d 0d 57 8c 7c 00 	lea    rcx,[rip+0x7c8c57]        # 10dd0a0 <pu_dig>
  914449:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                i++;
  91444c:	8b 05 26 c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc226]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914452:	83 c0 01             	add    eax,0x1
  914455:	89 05 1d c2 7d 00    	mov    DWORD PTR [rip+0x7dc21d],eax        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
;                goto getdigits;
  91445b:	e9 77 ff ff ff       	jmp    9143d7 <print_using_single(qbs*, float, int, qbs*)+0xa2>
;            }
;            //3. decimal place
;            if (c!=46){error(5); return 0;}//expected decimal point
  914460:	0f b6 05 1d c2 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc21d]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  914467:	3c 2e                	cmp    al,0x2e
  914469:	74 14                	je     91447f <print_using_single(qbs*, float, int, qbs*)+0x14a>
  91446b:	bf 05 00 00 00       	mov    edi,0x5
  914470:	e8 2e f0 fc ff       	call   8e34a3 <error(int)>
  914475:	b8 00 00 00 00       	mov    eax,0x0
  91447a:	e9 3b 02 00 00       	jmp    9146ba <print_using_single(qbs*, float, int, qbs*)+0x385>
;            i++;
  91447f:	8b 05 f3 c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc1f3]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914485:	83 c0 01             	add    eax,0x1
  914488:	89 05 ea c1 7d 00    	mov    DWORD PTR [rip+0x7dc1ea],eax        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
;            //4. digits after decimal place
;            getdigits2:
;            if (i>=len){error(5); return 0;}
  91448e:	8b 15 e4 c1 7d 00    	mov    edx,DWORD PTR [rip+0x7dc1e4]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914494:	8b 05 e2 c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc1e2]        # 10f067c <print_using_single(qbs*, float, int, qbs*)::len>
  91449a:	39 c2                	cmp    edx,eax
  91449c:	7c 14                	jl     9144b2 <print_using_single(qbs*, float, int, qbs*)+0x17d>
  91449e:	bf 05 00 00 00       	mov    edi,0x5
  9144a3:	e8 fb ef fc ff       	call   8e34a3 <error(int)>
  9144a8:	b8 00 00 00 00       	mov    eax,0x0
  9144ad:	e9 08 02 00 00       	jmp    9146ba <print_using_single(qbs*, float, int, qbs*)+0x385>
;            c=pu_buf[i];
  9144b2:	8b 05 c0 c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc1c0]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  9144b8:	48 98                	cdqe   
  9144ba:	48 8d 15 ff 8f 7c 00 	lea    rdx,[rip+0x7c8fff]        # 10dd4c0 <pu_buf>
  9144c1:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9144c5:	88 05 b9 c1 7d 00    	mov    BYTE PTR [rip+0x7dc1b9],al        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
;            if ((c>=48)&&(c<=57)){
  9144cb:	0f b6 05 b2 c1 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc1b2]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  9144d2:	3c 2f                	cmp    al,0x2f
  9144d4:	76 50                	jbe    914526 <print_using_single(qbs*, float, int, qbs*)+0x1f1>
  9144d6:	0f b6 05 a7 c1 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc1a7]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  9144dd:	3c 39                	cmp    al,0x39
  9144df:	77 45                	ja     914526 <print_using_single(qbs*, float, int, qbs*)+0x1f1>
;                pu_dig[pu_ndig++]=c;
  9144e1:	0f b6 15 9c c1 7d 00 	movzx  edx,BYTE PTR [rip+0x7dc19c]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  9144e8:	8b 05 b2 8f 7c 00    	mov    eax,DWORD PTR [rip+0x7c8fb2]        # 10dd4a0 <pu_ndig>
  9144ee:	8d 48 01             	lea    ecx,[rax+0x1]
  9144f1:	89 0d a9 8f 7c 00    	mov    DWORD PTR [rip+0x7c8fa9],ecx        # 10dd4a0 <pu_ndig>
  9144f7:	48 98                	cdqe   
  9144f9:	48 8d 0d a0 8b 7c 00 	lea    rcx,[rip+0x7c8ba0]        # 10dd0a0 <pu_dig>
  914500:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                pu_dp--;
  914503:	8b 05 9b 8f 7c 00    	mov    eax,DWORD PTR [rip+0x7c8f9b]        # 10dd4a4 <pu_dp>
  914509:	83 e8 01             	sub    eax,0x1
  91450c:	89 05 92 8f 7c 00    	mov    DWORD PTR [rip+0x7c8f92],eax        # 10dd4a4 <pu_dp>
;                i++;
  914512:	8b 05 60 c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc160]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914518:	83 c0 01             	add    eax,0x1
  91451b:	89 05 57 c1 7d 00    	mov    DWORD PTR [rip+0x7dc157],eax        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
;                goto getdigits2;
  914521:	e9 68 ff ff ff       	jmp    91448e <print_using_single(qbs*, float, int, qbs*)+0x159>
;            }
;            //assume random character signifying an exponent
;            i++;
  914526:	8b 05 4c c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc14c]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  91452c:	83 c0 01             	add    eax,0x1
  91452f:	89 05 43 c1 7d 00    	mov    DWORD PTR [rip+0x7dc143],eax        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
;            //optional exponent sign
;            neg_exp=0;
  914535:	c7 05 41 c1 7d 00 00 	mov    DWORD PTR [rip+0x7dc141],0x0        # 10f0680 <print_using_single(qbs*, float, int, qbs*)::neg_exp>
  91453c:	00 00 00 
;            if (i>=len){error(5); return 0;}
  91453f:	8b 15 33 c1 7d 00    	mov    edx,DWORD PTR [rip+0x7dc133]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914545:	8b 05 31 c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc131]        # 10f067c <print_using_single(qbs*, float, int, qbs*)::len>
  91454b:	39 c2                	cmp    edx,eax
  91454d:	7c 14                	jl     914563 <print_using_single(qbs*, float, int, qbs*)+0x22e>
  91454f:	bf 05 00 00 00       	mov    edi,0x5
  914554:	e8 4a ef fc ff       	call   8e34a3 <error(int)>
  914559:	b8 00 00 00 00       	mov    eax,0x0
  91455e:	e9 57 01 00 00       	jmp    9146ba <print_using_single(qbs*, float, int, qbs*)+0x385>
;            c=pu_buf[i];
  914563:	8b 05 0f c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc10f]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914569:	48 98                	cdqe   
  91456b:	48 8d 15 4e 8f 7c 00 	lea    rdx,[rip+0x7c8f4e]        # 10dd4c0 <pu_buf>
  914572:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  914576:	88 05 08 c1 7d 00    	mov    BYTE PTR [rip+0x7dc108],al        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
;            if (c==45){neg_exp=1; i++;}//-
  91457c:	0f b6 05 01 c1 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc101]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  914583:	3c 2d                	cmp    al,0x2d
  914585:	75 19                	jne    9145a0 <print_using_single(qbs*, float, int, qbs*)+0x26b>
  914587:	c7 05 ef c0 7d 00 01 	mov    DWORD PTR [rip+0x7dc0ef],0x1        # 10f0680 <print_using_single(qbs*, float, int, qbs*)::neg_exp>
  91458e:	00 00 00 
  914591:	8b 05 e1 c0 7d 00    	mov    eax,DWORD PTR [rip+0x7dc0e1]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  914597:	83 c0 01             	add    eax,0x1
  91459a:	89 05 d8 c0 7d 00    	mov    DWORD PTR [rip+0x7dc0d8],eax        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
;            if (c==43) i++;//+
  9145a0:	0f b6 05 dd c0 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc0dd]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  9145a7:	3c 2b                	cmp    al,0x2b
  9145a9:	75 0f                	jne    9145ba <print_using_single(qbs*, float, int, qbs*)+0x285>
  9145ab:	8b 05 c7 c0 7d 00    	mov    eax,DWORD PTR [rip+0x7dc0c7]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  9145b1:	83 c0 01             	add    eax,0x1
  9145b4:	89 05 be c0 7d 00    	mov    DWORD PTR [rip+0x7dc0be],eax        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
;            //assume remaining characters are an exponent
;            exp=0;
  9145ba:	48 c7 05 c3 c0 7d 00 	mov    QWORD PTR [rip+0x7dc0c3],0x0        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
  9145c1:	00 00 00 00 
;            getdigits3:
;            if (i<len){
  9145c5:	8b 15 ad c0 7d 00    	mov    edx,DWORD PTR [rip+0x7dc0ad]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  9145cb:	8b 05 ab c0 7d 00    	mov    eax,DWORD PTR [rip+0x7dc0ab]        # 10f067c <print_using_single(qbs*, float, int, qbs*)::len>
  9145d1:	39 c2                	cmp    edx,eax
  9145d3:	0f 8d 91 00 00 00    	jge    91466a <print_using_single(qbs*, float, int, qbs*)+0x335>
;                c=pu_buf[i];
  9145d9:	8b 05 99 c0 7d 00    	mov    eax,DWORD PTR [rip+0x7dc099]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  9145df:	48 98                	cdqe   
  9145e1:	48 8d 15 d8 8e 7c 00 	lea    rdx,[rip+0x7c8ed8]        # 10dd4c0 <pu_buf>
  9145e8:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9145ec:	88 05 92 c0 7d 00    	mov    BYTE PTR [rip+0x7dc092],al        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
;                if ((c<48)||(c>57)){error(5); return 0;}
  9145f2:	0f b6 05 8b c0 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc08b]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  9145f9:	3c 2f                	cmp    al,0x2f
  9145fb:	76 0b                	jbe    914608 <print_using_single(qbs*, float, int, qbs*)+0x2d3>
  9145fd:	0f b6 05 80 c0 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc080]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  914604:	3c 39                	cmp    al,0x39
  914606:	76 14                	jbe    91461c <print_using_single(qbs*, float, int, qbs*)+0x2e7>
  914608:	bf 05 00 00 00       	mov    edi,0x5
  91460d:	e8 91 ee fc ff       	call   8e34a3 <error(int)>
  914612:	b8 00 00 00 00       	mov    eax,0x0
  914617:	e9 9e 00 00 00       	jmp    9146ba <print_using_single(qbs*, float, int, qbs*)+0x385>
;                exp=exp*10;
  91461c:	48 8b 15 65 c0 7d 00 	mov    rdx,QWORD PTR [rip+0x7dc065]        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
  914623:	48 89 d0             	mov    rax,rdx
  914626:	48 c1 e0 02          	shl    rax,0x2
  91462a:	48 01 d0             	add    rax,rdx
  91462d:	48 01 c0             	add    rax,rax
  914630:	48 89 05 51 c0 7d 00 	mov    QWORD PTR [rip+0x7dc051],rax        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
;                exp=exp+c-48;
  914637:	0f b6 05 46 c0 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc046]        # 10f0684 <print_using_single(qbs*, float, int, qbs*)::c>
  91463e:	0f b6 d0             	movzx  edx,al
  914641:	48 8b 05 40 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc040]        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
  914648:	48 01 d0             	add    rax,rdx
  91464b:	48 83 e8 30          	sub    rax,0x30
  91464f:	48 89 05 32 c0 7d 00 	mov    QWORD PTR [rip+0x7dc032],rax        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
;                i++;
  914656:	8b 05 1c c0 7d 00    	mov    eax,DWORD PTR [rip+0x7dc01c]        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
  91465c:	83 c0 01             	add    eax,0x1
  91465f:	89 05 13 c0 7d 00    	mov    DWORD PTR [rip+0x7dc013],eax        # 10f0678 <print_using_single(qbs*, float, int, qbs*)::i>
;                goto getdigits3;
  914665:	e9 5b ff ff ff       	jmp    9145c5 <print_using_single(qbs*, float, int, qbs*)+0x290>
;            }
;            if (neg_exp) exp=-exp;
  91466a:	8b 05 10 c0 7d 00    	mov    eax,DWORD PTR [rip+0x7dc010]        # 10f0680 <print_using_single(qbs*, float, int, qbs*)::neg_exp>
  914670:	85 c0                	test   eax,eax
  914672:	74 11                	je     914685 <print_using_single(qbs*, float, int, qbs*)+0x350>
  914674:	48 8b 05 0d c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc00d]        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
  91467b:	48 f7 d8             	neg    rax
  91467e:	48 89 05 03 c0 7d 00 	mov    QWORD PTR [rip+0x7dc003],rax        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
;            pu_dp+=exp;
  914685:	48 8b 05 fc bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbffc]        # 10f0688 <print_using_single(qbs*, float, int, qbs*)::exp>
  91468c:	89 c2                	mov    edx,eax
  91468e:	8b 05 10 8e 7c 00    	mov    eax,DWORD PTR [rip+0x7c8e10]        # 10dd4a4 <pu_dp>
  914694:	01 d0                	add    eax,edx
  914696:	89 05 08 8e 7c 00    	mov    DWORD PTR [rip+0x7c8e08],eax        # 10dd4a4 <pu_dp>
;            start=print_using(format,start,output,NULL);
  91469c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9146a0:	8b 75 f0             	mov    esi,DWORD PTR [rbp-0x10]
  9146a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9146a7:	b9 00 00 00 00       	mov    ecx,0x0
  9146ac:	48 89 c7             	mov    rdi,rax
  9146af:	e8 0e e3 ff ff       	call   9129c2 <print_using(qbs*, int, qbs*, qbs*)>
  9146b4:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;            return start;
  9146b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
;        }
  9146ba:	c9                   	leave  
  9146bb:	c3                   	ret    

00000000009146bc <print_using_double(qbs*, double, int, qbs*)>:
;        
;        int32 print_using_double(qbs* format, double value, int32 start, qbs *output){
  9146bc:	55                   	push   rbp
  9146bd:	48 89 e5             	mov    rbp,rsp
  9146c0:	48 83 ec 20          	sub    rsp,0x20
  9146c4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9146c8:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  9146cd:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  9146d0:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
;            if (new_error) return 0;
  9146d4:	8b 05 62 97 16 00    	mov    eax,DWORD PTR [rip+0x169762]        # a7de3c <new_error>
  9146da:	85 c0                	test   eax,eax
  9146dc:	74 0a                	je     9146e8 <print_using_double(qbs*, double, int, qbs*)+0x2c>
  9146de:	b8 00 00 00 00       	mov    eax,0x0
  9146e3:	e9 5d 03 00 00       	jmp    914a45 <print_using_double(qbs*, double, int, qbs*)+0x389>
;            static int32 i,len,neg_exp;
;            static uint8 c;
;            static int64 exp;
;            len=sprintf((char*)&pu_buf,"% .255E",value);//256 character limit ([1].[255])
  9146e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9146ec:	66 48 0f 6e c0       	movq   xmm0,rax
  9146f1:	48 8d 05 a8 1f 11 00 	lea    rax,[rip+0x111fa8]        # a266a0 <file_qb64ega_pal+0x1aa0>
  9146f8:	48 89 c6             	mov    rsi,rax
  9146fb:	48 8d 05 be 8d 7c 00 	lea    rax,[rip+0x7c8dbe]        # 10dd4c0 <pu_buf>
  914702:	48 89 c7             	mov    rdi,rax
  914705:	b8 01 00 00 00       	mov    eax,0x1
  91470a:	e8 e1 09 af ff       	call   4050f0 <sprintf@plt>
  91470f:	89 05 7f bf 7d 00    	mov    DWORD PTR [rip+0x7dbf7f],eax        # 10f0694 <print_using_double(qbs*, double, int, qbs*)::len>
;            pu_dp=0;
  914715:	c7 05 85 8d 7c 00 00 	mov    DWORD PTR [rip+0x7c8d85],0x0        # 10dd4a4 <pu_dp>
  91471c:	00 00 00 
;            pu_ndig=0;
  91471f:	c7 05 77 8d 7c 00 00 	mov    DWORD PTR [rip+0x7c8d77],0x0        # 10dd4a0 <pu_ndig>
  914726:	00 00 00 
;            //1. sign
;            if (pu_buf[0]==45) pu_neg=1; else pu_neg=0;
  914729:	0f b6 05 90 8d 7c 00 	movzx  eax,BYTE PTR [rip+0x7c8d90]        # 10dd4c0 <pu_buf>
  914730:	3c 2d                	cmp    al,0x2d
  914732:	75 0c                	jne    914740 <print_using_double(qbs*, double, int, qbs*)+0x84>
  914734:	c7 05 6a 8d 7c 00 01 	mov    DWORD PTR [rip+0x7c8d6a],0x1        # 10dd4a8 <pu_neg>
  91473b:	00 00 00 
  91473e:	eb 0a                	jmp    91474a <print_using_double(qbs*, double, int, qbs*)+0x8e>
  914740:	c7 05 5e 8d 7c 00 00 	mov    DWORD PTR [rip+0x7c8d5e],0x0        # 10dd4a8 <pu_neg>
  914747:	00 00 00 
;            i=1;
  91474a:	c7 05 3c bf 7d 00 01 	mov    DWORD PTR [rip+0x7dbf3c],0x1        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  914751:	00 00 00 
;            //2. digits before decimal place
;            getdigits:
;            if (i>=len){error(5); return 0;}
  914754:	8b 15 36 bf 7d 00    	mov    edx,DWORD PTR [rip+0x7dbf36]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  91475a:	8b 05 34 bf 7d 00    	mov    eax,DWORD PTR [rip+0x7dbf34]        # 10f0694 <print_using_double(qbs*, double, int, qbs*)::len>
  914760:	39 c2                	cmp    edx,eax
  914762:	7c 14                	jl     914778 <print_using_double(qbs*, double, int, qbs*)+0xbc>
  914764:	bf 05 00 00 00       	mov    edi,0x5
  914769:	e8 35 ed fc ff       	call   8e34a3 <error(int)>
  91476e:	b8 00 00 00 00       	mov    eax,0x0
  914773:	e9 cd 02 00 00       	jmp    914a45 <print_using_double(qbs*, double, int, qbs*)+0x389>
;            c=pu_buf[i];
  914778:	8b 05 12 bf 7d 00    	mov    eax,DWORD PTR [rip+0x7dbf12]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  91477e:	48 98                	cdqe   
  914780:	48 8d 15 39 8d 7c 00 	lea    rdx,[rip+0x7c8d39]        # 10dd4c0 <pu_buf>
  914787:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  91478b:	88 05 0b bf 7d 00    	mov    BYTE PTR [rip+0x7dbf0b],al        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
;            if ((c>=48)&&(c<=57)){
  914791:	0f b6 05 04 bf 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbf04]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  914798:	3c 2f                	cmp    al,0x2f
  91479a:	76 41                	jbe    9147dd <print_using_double(qbs*, double, int, qbs*)+0x121>
  91479c:	0f b6 05 f9 be 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbef9]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  9147a3:	3c 39                	cmp    al,0x39
  9147a5:	77 36                	ja     9147dd <print_using_double(qbs*, double, int, qbs*)+0x121>
;                pu_dig[pu_ndig++]=c;
  9147a7:	0f b6 15 ee be 7d 00 	movzx  edx,BYTE PTR [rip+0x7dbeee]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  9147ae:	8b 05 ec 8c 7c 00    	mov    eax,DWORD PTR [rip+0x7c8cec]        # 10dd4a0 <pu_ndig>
  9147b4:	8d 48 01             	lea    ecx,[rax+0x1]
  9147b7:	89 0d e3 8c 7c 00    	mov    DWORD PTR [rip+0x7c8ce3],ecx        # 10dd4a0 <pu_ndig>
  9147bd:	48 98                	cdqe   
  9147bf:	48 8d 0d da 88 7c 00 	lea    rcx,[rip+0x7c88da]        # 10dd0a0 <pu_dig>
  9147c6:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                i++;
  9147c9:	8b 05 c1 be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbec1]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  9147cf:	83 c0 01             	add    eax,0x1
  9147d2:	89 05 b8 be 7d 00    	mov    DWORD PTR [rip+0x7dbeb8],eax        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
;                goto getdigits;
  9147d8:	e9 77 ff ff ff       	jmp    914754 <print_using_double(qbs*, double, int, qbs*)+0x98>
;            }
;            //3. decimal place
;            if (c!=46){error(5); return 0;}//expected decimal point
  9147dd:	0f b6 05 b8 be 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbeb8]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  9147e4:	3c 2e                	cmp    al,0x2e
  9147e6:	74 14                	je     9147fc <print_using_double(qbs*, double, int, qbs*)+0x140>
  9147e8:	bf 05 00 00 00       	mov    edi,0x5
  9147ed:	e8 b1 ec fc ff       	call   8e34a3 <error(int)>
  9147f2:	b8 00 00 00 00       	mov    eax,0x0
  9147f7:	e9 49 02 00 00       	jmp    914a45 <print_using_double(qbs*, double, int, qbs*)+0x389>
;            i++;
  9147fc:	8b 05 8e be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe8e]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  914802:	83 c0 01             	add    eax,0x1
  914805:	89 05 85 be 7d 00    	mov    DWORD PTR [rip+0x7dbe85],eax        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
;            //4. digits after decimal place
;            getdigits2:
;            if (i>=len){error(5); return 0;}
  91480b:	8b 15 7f be 7d 00    	mov    edx,DWORD PTR [rip+0x7dbe7f]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  914811:	8b 05 7d be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe7d]        # 10f0694 <print_using_double(qbs*, double, int, qbs*)::len>
  914817:	39 c2                	cmp    edx,eax
  914819:	7c 14                	jl     91482f <print_using_double(qbs*, double, int, qbs*)+0x173>
  91481b:	bf 05 00 00 00       	mov    edi,0x5
  914820:	e8 7e ec fc ff       	call   8e34a3 <error(int)>
  914825:	b8 00 00 00 00       	mov    eax,0x0
  91482a:	e9 16 02 00 00       	jmp    914a45 <print_using_double(qbs*, double, int, qbs*)+0x389>
;            c=pu_buf[i];
  91482f:	8b 05 5b be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe5b]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  914835:	48 98                	cdqe   
  914837:	48 8d 15 82 8c 7c 00 	lea    rdx,[rip+0x7c8c82]        # 10dd4c0 <pu_buf>
  91483e:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  914842:	88 05 54 be 7d 00    	mov    BYTE PTR [rip+0x7dbe54],al        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
;            if ((c>=48)&&(c<=57)){
  914848:	0f b6 05 4d be 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbe4d]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  91484f:	3c 2f                	cmp    al,0x2f
  914851:	76 50                	jbe    9148a3 <print_using_double(qbs*, double, int, qbs*)+0x1e7>
  914853:	0f b6 05 42 be 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbe42]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  91485a:	3c 39                	cmp    al,0x39
  91485c:	77 45                	ja     9148a3 <print_using_double(qbs*, double, int, qbs*)+0x1e7>
;                pu_dig[pu_ndig++]=c;
  91485e:	0f b6 15 37 be 7d 00 	movzx  edx,BYTE PTR [rip+0x7dbe37]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  914865:	8b 05 35 8c 7c 00    	mov    eax,DWORD PTR [rip+0x7c8c35]        # 10dd4a0 <pu_ndig>
  91486b:	8d 48 01             	lea    ecx,[rax+0x1]
  91486e:	89 0d 2c 8c 7c 00    	mov    DWORD PTR [rip+0x7c8c2c],ecx        # 10dd4a0 <pu_ndig>
  914874:	48 98                	cdqe   
  914876:	48 8d 0d 23 88 7c 00 	lea    rcx,[rip+0x7c8823]        # 10dd0a0 <pu_dig>
  91487d:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                pu_dp--;
  914880:	8b 05 1e 8c 7c 00    	mov    eax,DWORD PTR [rip+0x7c8c1e]        # 10dd4a4 <pu_dp>
  914886:	83 e8 01             	sub    eax,0x1
  914889:	89 05 15 8c 7c 00    	mov    DWORD PTR [rip+0x7c8c15],eax        # 10dd4a4 <pu_dp>
;                i++;
  91488f:	8b 05 fb bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbdfb]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  914895:	83 c0 01             	add    eax,0x1
  914898:	89 05 f2 bd 7d 00    	mov    DWORD PTR [rip+0x7dbdf2],eax        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
;                goto getdigits2;
  91489e:	e9 68 ff ff ff       	jmp    91480b <print_using_double(qbs*, double, int, qbs*)+0x14f>
;            }
;            //assume random character signifying an exponent
;            i++;
  9148a3:	8b 05 e7 bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbde7]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  9148a9:	83 c0 01             	add    eax,0x1
  9148ac:	89 05 de bd 7d 00    	mov    DWORD PTR [rip+0x7dbdde],eax        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
;            //optional exponent sign
;            neg_exp=0;
  9148b2:	c7 05 dc bd 7d 00 00 	mov    DWORD PTR [rip+0x7dbddc],0x0        # 10f0698 <print_using_double(qbs*, double, int, qbs*)::neg_exp>
  9148b9:	00 00 00 
;            if (i>=len){error(5); return 0;}
  9148bc:	8b 15 ce bd 7d 00    	mov    edx,DWORD PTR [rip+0x7dbdce]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  9148c2:	8b 05 cc bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbdcc]        # 10f0694 <print_using_double(qbs*, double, int, qbs*)::len>
  9148c8:	39 c2                	cmp    edx,eax
  9148ca:	7c 14                	jl     9148e0 <print_using_double(qbs*, double, int, qbs*)+0x224>
  9148cc:	bf 05 00 00 00       	mov    edi,0x5
  9148d1:	e8 cd eb fc ff       	call   8e34a3 <error(int)>
  9148d6:	b8 00 00 00 00       	mov    eax,0x0
  9148db:	e9 65 01 00 00       	jmp    914a45 <print_using_double(qbs*, double, int, qbs*)+0x389>
;            c=pu_buf[i];
  9148e0:	8b 05 aa bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbdaa]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  9148e6:	48 98                	cdqe   
  9148e8:	48 8d 15 d1 8b 7c 00 	lea    rdx,[rip+0x7c8bd1]        # 10dd4c0 <pu_buf>
  9148ef:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9148f3:	88 05 a3 bd 7d 00    	mov    BYTE PTR [rip+0x7dbda3],al        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
;            if (c==45){neg_exp=1; i++;}//-
  9148f9:	0f b6 05 9c bd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbd9c]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  914900:	3c 2d                	cmp    al,0x2d
  914902:	75 19                	jne    91491d <print_using_double(qbs*, double, int, qbs*)+0x261>
  914904:	c7 05 8a bd 7d 00 01 	mov    DWORD PTR [rip+0x7dbd8a],0x1        # 10f0698 <print_using_double(qbs*, double, int, qbs*)::neg_exp>
  91490b:	00 00 00 
  91490e:	8b 05 7c bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbd7c]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  914914:	83 c0 01             	add    eax,0x1
  914917:	89 05 73 bd 7d 00    	mov    DWORD PTR [rip+0x7dbd73],eax        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
;            if (c==43) i++;//+
  91491d:	0f b6 05 78 bd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbd78]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  914924:	3c 2b                	cmp    al,0x2b
  914926:	75 0f                	jne    914937 <print_using_double(qbs*, double, int, qbs*)+0x27b>
  914928:	8b 05 62 bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbd62]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  91492e:	83 c0 01             	add    eax,0x1
  914931:	89 05 59 bd 7d 00    	mov    DWORD PTR [rip+0x7dbd59],eax        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
;            //assume remaining characters are an exponent
;            exp=0;
  914937:	48 c7 05 5e bd 7d 00 	mov    QWORD PTR [rip+0x7dbd5e],0x0        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
  91493e:	00 00 00 00 
;            getdigits3:
;            if (i<len){
  914942:	8b 15 48 bd 7d 00    	mov    edx,DWORD PTR [rip+0x7dbd48]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  914948:	8b 05 46 bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbd46]        # 10f0694 <print_using_double(qbs*, double, int, qbs*)::len>
  91494e:	39 c2                	cmp    edx,eax
  914950:	0f 8d 91 00 00 00    	jge    9149e7 <print_using_double(qbs*, double, int, qbs*)+0x32b>
;                c=pu_buf[i];
  914956:	8b 05 34 bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbd34]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  91495c:	48 98                	cdqe   
  91495e:	48 8d 15 5b 8b 7c 00 	lea    rdx,[rip+0x7c8b5b]        # 10dd4c0 <pu_buf>
  914965:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  914969:	88 05 2d bd 7d 00    	mov    BYTE PTR [rip+0x7dbd2d],al        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
;                if ((c<48)||(c>57)){error(5); return 0;}
  91496f:	0f b6 05 26 bd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbd26]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  914976:	3c 2f                	cmp    al,0x2f
  914978:	76 0b                	jbe    914985 <print_using_double(qbs*, double, int, qbs*)+0x2c9>
  91497a:	0f b6 05 1b bd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbd1b]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  914981:	3c 39                	cmp    al,0x39
  914983:	76 14                	jbe    914999 <print_using_double(qbs*, double, int, qbs*)+0x2dd>
  914985:	bf 05 00 00 00       	mov    edi,0x5
  91498a:	e8 14 eb fc ff       	call   8e34a3 <error(int)>
  91498f:	b8 00 00 00 00       	mov    eax,0x0
  914994:	e9 ac 00 00 00       	jmp    914a45 <print_using_double(qbs*, double, int, qbs*)+0x389>
;                exp=exp*10;
  914999:	48 8b 15 00 bd 7d 00 	mov    rdx,QWORD PTR [rip+0x7dbd00]        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
  9149a0:	48 89 d0             	mov    rax,rdx
  9149a3:	48 c1 e0 02          	shl    rax,0x2
  9149a7:	48 01 d0             	add    rax,rdx
  9149aa:	48 01 c0             	add    rax,rax
  9149ad:	48 89 05 ec bc 7d 00 	mov    QWORD PTR [rip+0x7dbcec],rax        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
;                exp=exp+c-48;
  9149b4:	0f b6 05 e1 bc 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbce1]        # 10f069c <print_using_double(qbs*, double, int, qbs*)::c>
  9149bb:	0f b6 d0             	movzx  edx,al
  9149be:	48 8b 05 db bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbcdb]        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
  9149c5:	48 01 d0             	add    rax,rdx
  9149c8:	48 83 e8 30          	sub    rax,0x30
  9149cc:	48 89 05 cd bc 7d 00 	mov    QWORD PTR [rip+0x7dbccd],rax        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
;                i++;
  9149d3:	8b 05 b7 bc 7d 00    	mov    eax,DWORD PTR [rip+0x7dbcb7]        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
  9149d9:	83 c0 01             	add    eax,0x1
  9149dc:	89 05 ae bc 7d 00    	mov    DWORD PTR [rip+0x7dbcae],eax        # 10f0690 <print_using_double(qbs*, double, int, qbs*)::i>
;                goto getdigits3;
  9149e2:	e9 5b ff ff ff       	jmp    914942 <print_using_double(qbs*, double, int, qbs*)+0x286>
;            }
;            if (neg_exp) exp=-exp;
  9149e7:	8b 05 ab bc 7d 00    	mov    eax,DWORD PTR [rip+0x7dbcab]        # 10f0698 <print_using_double(qbs*, double, int, qbs*)::neg_exp>
  9149ed:	85 c0                	test   eax,eax
  9149ef:	74 11                	je     914a02 <print_using_double(qbs*, double, int, qbs*)+0x346>
  9149f1:	48 8b 05 a8 bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbca8]        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
  9149f8:	48 f7 d8             	neg    rax
  9149fb:	48 89 05 9e bc 7d 00 	mov    QWORD PTR [rip+0x7dbc9e],rax        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
;            pu_dp+=exp;
  914a02:	48 8b 05 97 bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbc97]        # 10f06a0 <print_using_double(qbs*, double, int, qbs*)::exp>
  914a09:	89 c2                	mov    edx,eax
  914a0b:	8b 05 93 8a 7c 00    	mov    eax,DWORD PTR [rip+0x7c8a93]        # 10dd4a4 <pu_dp>
  914a11:	01 d0                	add    eax,edx
  914a13:	89 05 8b 8a 7c 00    	mov    DWORD PTR [rip+0x7c8a8b],eax        # 10dd4a4 <pu_dp>
;            pu_exp_char=68; //"D"
  914a19:	c6 05 44 44 16 00 44 	mov    BYTE PTR [rip+0x164444],0x44        # a78e64 <pu_exp_char>
;            start=print_using(format,start,output,NULL);
  914a20:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  914a24:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
  914a27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  914a2b:	b9 00 00 00 00       	mov    ecx,0x0
  914a30:	48 89 c7             	mov    rdi,rax
  914a33:	e8 8a df ff ff       	call   9129c2 <print_using(qbs*, int, qbs*, qbs*)>
  914a38:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            pu_exp_char=69; //"E"
  914a3b:	c6 05 22 44 16 00 45 	mov    BYTE PTR [rip+0x164422],0x45        # a78e64 <pu_exp_char>
;            return start;
  914a42:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
;        }
  914a45:	c9                   	leave  
  914a46:	c3                   	ret    

0000000000914a47 <print_using_float(qbs*, long double, int, qbs*)>:
;        
;        //WARNING: DUE TO MINGW NOT SUPPORTING PRINTF long double, VALUES ARE CONVERTED TO A DOUBLE
;        //         BUT PRINTED AS IF THEY WERE A long double
;        int32 print_using_float(qbs* format, long double value, int32 start, qbs *output){
  914a47:	55                   	push   rbp
  914a48:	48 89 e5             	mov    rbp,rsp
  914a4b:	48 83 ec 20          	sub    rsp,0x20
  914a4f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  914a53:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  914a56:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            if (new_error) return 0;
  914a5a:	8b 05 dc 93 16 00    	mov    eax,DWORD PTR [rip+0x1693dc]        # a7de3c <new_error>
  914a60:	85 c0                	test   eax,eax
  914a62:	74 0a                	je     914a6e <print_using_float(qbs*, long double, int, qbs*)+0x27>
  914a64:	b8 00 00 00 00       	mov    eax,0x0
  914a69:	e9 64 03 00 00       	jmp    914dd2 <print_using_float(qbs*, long double, int, qbs*)+0x38b>
;            static int64 exp;
;            //len=sprintf((char*)&pu_buf,"% .255E",value);//256 character limit ([1].[255])
;            #ifdef QB64_MINGW
;                len=__mingw_sprintf((char*)&pu_buf,"% .255Lf",value);//256 character limit ([1].[255])
;                #else 
;                len=sprintf((char*)&pu_buf,"% .255Lf",value);//256 character limit ([1].[255])
  914a6e:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  914a71:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  914a74:	48 8d 05 2d 1c 11 00 	lea    rax,[rip+0x111c2d]        # a266a8 <file_qb64ega_pal+0x1aa8>
  914a7b:	48 89 c6             	mov    rsi,rax
  914a7e:	48 8d 05 3b 8a 7c 00 	lea    rax,[rip+0x7c8a3b]        # 10dd4c0 <pu_buf>
  914a85:	48 89 c7             	mov    rdi,rax
  914a88:	b8 00 00 00 00       	mov    eax,0x0
  914a8d:	e8 5e 06 af ff       	call   4050f0 <sprintf@plt>
  914a92:	48 83 c4 10          	add    rsp,0x10
  914a96:	89 05 10 bc 7d 00    	mov    DWORD PTR [rip+0x7dbc10],eax        # 10f06ac <print_using_float(qbs*, long double, int, qbs*)::len>
;            #endif
;            
;            //qbs_print(qbs_new_txt((char*)&pu_buf),1);
;            
;            
;            pu_dp=0;
  914a9c:	c7 05 fe 89 7c 00 00 	mov    DWORD PTR [rip+0x7c89fe],0x0        # 10dd4a4 <pu_dp>
  914aa3:	00 00 00 
;            pu_ndig=0;
  914aa6:	c7 05 f0 89 7c 00 00 	mov    DWORD PTR [rip+0x7c89f0],0x0        # 10dd4a0 <pu_ndig>
  914aad:	00 00 00 
;            //1. sign
;            if (pu_buf[0]==45) pu_neg=1; else pu_neg=0;
  914ab0:	0f b6 05 09 8a 7c 00 	movzx  eax,BYTE PTR [rip+0x7c8a09]        # 10dd4c0 <pu_buf>
  914ab7:	3c 2d                	cmp    al,0x2d
  914ab9:	75 0c                	jne    914ac7 <print_using_float(qbs*, long double, int, qbs*)+0x80>
  914abb:	c7 05 e3 89 7c 00 01 	mov    DWORD PTR [rip+0x7c89e3],0x1        # 10dd4a8 <pu_neg>
  914ac2:	00 00 00 
  914ac5:	eb 0a                	jmp    914ad1 <print_using_float(qbs*, long double, int, qbs*)+0x8a>
  914ac7:	c7 05 d7 89 7c 00 00 	mov    DWORD PTR [rip+0x7c89d7],0x0        # 10dd4a8 <pu_neg>
  914ace:	00 00 00 
;            i=1;
  914ad1:	c7 05 cd bb 7d 00 01 	mov    DWORD PTR [rip+0x7dbbcd],0x1        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914ad8:	00 00 00 
;            //2. digits before decimal place
;            getdigits:
;            if (i>=len){error(5); return 0;}
