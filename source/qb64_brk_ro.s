  973e8e:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  973e92:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973e99:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  973e9d:	48 39 c2             	cmp    rdx,rax
  973ea0:	7e 16                	jle    973eb8 <gray_convert_glyph(gray_TWorker_*)+0x17b>
  973ea2:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973ea9:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  973ead:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973eb4:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  973eb8:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973ebf:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  973ec3:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973eca:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  973ece:	48 29 c2             	sub    rdx,rax
  973ed1:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973ed8:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  973edc:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973ee3:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  973ee7:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973eee:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  973ef2:	48 29 c2             	sub    rdx,rax
  973ef5:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973efc:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  973f00:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973f07:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  973f0b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973f12:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  973f16:	48 89 d1             	mov    rcx,rdx
  973f19:	48 29 c1             	sub    rcx,rax
  973f1c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973f23:	8b 80 74 08 00 00    	mov    eax,DWORD PTR [rax+0x874]
  973f29:	48 63 f0             	movsxd rsi,eax
  973f2c:	48 89 c8             	mov    rax,rcx
  973f2f:	48 99                	cqo    
  973f31:	48 f7 fe             	idiv   rsi
  973f34:	89 85 04 fd ff ff    	mov    DWORD PTR [rbp-0x2fc],eax
  973f3a:	8b 85 04 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2fc]
  973f40:	85 c0                	test   eax,eax
  973f42:	0f 94 c0             	sete   al
  973f45:	84 c0                	test   al,al
  973f47:	74 0a                	je     973f53 <gray_convert_glyph(gray_TWorker_*)+0x216>
  973f49:	c7 85 04 fd ff ff 01 	mov    DWORD PTR [rbp-0x2fc],0x1
  973f50:	00 00 00 
  973f53:	8b 85 04 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2fc]
  973f59:	83 f8 26             	cmp    eax,0x26
  973f5c:	0f 9f c0             	setg   al
  973f5f:	84 c0                	test   al,al
  973f61:	74 0a                	je     973f6d <gray_convert_glyph(gray_TWorker_*)+0x230>
  973f63:	c7 85 04 fd ff ff 27 	mov    DWORD PTR [rbp-0x2fc],0x27
  973f6a:	00 00 00 
  973f6d:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973f74:	c7 80 78 08 00 00 00 	mov    DWORD PTR [rax+0x878],0x0
  973f7b:	00 00 00 
  973f7e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973f85:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  973f89:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  973f90:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973f97:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  973f9b:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
  973fa2:	c7 85 00 fd ff ff 00 	mov    DWORD PTR [rbp-0x300],0x0
  973fa9:	00 00 00 
  973fac:	e9 43 04 00 00       	jmp    9743f4 <gray_convert_glyph(gray_TWorker_*)+0x6b7>
  973fb1:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973fb8:	8b 80 74 08 00 00    	mov    eax,DWORD PTR [rax+0x874]
  973fbe:	48 63 d0             	movsxd rdx,eax
  973fc1:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  973fc8:	48 01 d0             	add    rax,rdx
  973fcb:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
  973fd2:	8b 85 04 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2fc]
  973fd8:	8d 50 ff             	lea    edx,[rax-0x1]
  973fdb:	8b 85 00 fd ff ff    	mov    eax,DWORD PTR [rbp-0x300]
  973fe1:	39 c2                	cmp    edx,eax
  973fe3:	74 13                	je     973ff8 <gray_convert_glyph(gray_TWorker_*)+0x2bb>
  973fe5:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  973fec:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  973ff3:	48 39 c2             	cmp    rdx,rax
  973ff6:	7e 07                	jle    973fff <gray_convert_glyph(gray_TWorker_*)+0x2c2>
  973ff8:	b8 01 00 00 00       	mov    eax,0x1
  973ffd:	eb 05                	jmp    974004 <gray_convert_glyph(gray_TWorker_*)+0x2c7>
  973fff:	b8 00 00 00 00       	mov    eax,0x0
  974004:	84 c0                	test   al,al
  974006:	74 0e                	je     974016 <gray_convert_glyph(gray_TWorker_*)+0x2d9>
  974008:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  97400f:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
  974016:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  97401d:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  974024:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  97402b:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  974032:	48 8d 85 70 fd ff ff 	lea    rax,[rbp-0x290]
  974039:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  974040:	e9 76 03 00 00       	jmp    9743bb <gray_convert_glyph(gray_TWorker_*)+0x67e>
  974045:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97404c:	48 8b 90 48 09 00 00 	mov    rdx,QWORD PTR [rax+0x948]
  974053:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97405a:	48 89 90 58 09 00 00 	mov    QWORD PTR [rax+0x958],rdx
  974061:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  974068:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97406c:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  974073:	48 8b 00             	mov    rax,QWORD PTR [rax]
  974076:	48 29 c2             	sub    rdx,rax
  974079:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974080:	48 89 90 60 09 00 00 	mov    QWORD PTR [rax+0x960],rdx
  974087:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97408e:	48 8b 80 60 09 00 00 	mov    rax,QWORD PTR [rax+0x960]
  974095:	48 c1 e0 03          	shl    rax,0x3
  974099:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  9740a0:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  9740a7:	83 e0 1f             	and    eax,0x1f
  9740aa:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  9740b1:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  9740b8:	00 
  9740b9:	7e 1c                	jle    9740d7 <gray_convert_glyph(gray_TWorker_*)+0x39a>
  9740bb:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  9740c2:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  9740c9:	48 29 d0             	sub    rax,rdx
  9740cc:	48 83 c0 20          	add    rax,0x20
  9740d0:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  9740d7:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9740de:	48 8b 80 50 09 00 00 	mov    rax,QWORD PTR [rax+0x950]
  9740e5:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
  9740ec:	48 83 a5 48 fd ff ff 	and    QWORD PTR [rbp-0x2b8],0xffffffffffffffe0
  9740f3:	e0 
  9740f4:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9740fb:	48 8b 90 48 09 00 00 	mov    rdx,QWORD PTR [rax+0x948]
  974102:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  974109:	48 01 d0             	add    rax,rdx
  97410c:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
  974113:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97411a:	48 8b 90 48 09 00 00 	mov    rdx,QWORD PTR [rax+0x948]
  974121:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  974128:	48 01 c2             	add    rdx,rax
  97412b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974132:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  974136:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97413d:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  974141:	48 39 85 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],rax
  974148:	0f 86 62 01 00 00    	jbe    9742b0 <gray_convert_glyph(gray_TWorker_*)+0x573>
  97414e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974155:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  974159:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  974160:	48 29 d0             	sub    rax,rdx
  974163:	48 c1 f8 05          	sar    rax,0x5
  974167:	48 89 c2             	mov    rdx,rax
  97416a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974171:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  974175:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97417c:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  974180:	48 83 f8 01          	cmp    rax,0x1
  974184:	0f 8e 29 01 00 00    	jle    9742b3 <gray_convert_glyph(gray_TWorker_*)+0x576>
  97418a:	c7 85 08 fd ff ff 00 	mov    DWORD PTR [rbp-0x2f8],0x0
  974191:	00 00 00 
  974194:	eb 2b                	jmp    9741c1 <gray_convert_glyph(gray_TWorker_*)+0x484>
  974196:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97419d:	48 8b 90 58 09 00 00 	mov    rdx,QWORD PTR [rax+0x958]
  9741a4:	8b 85 08 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2f8]
  9741aa:	48 98                	cdqe   
  9741ac:	48 c1 e0 03          	shl    rax,0x3
  9741b0:	48 01 d0             	add    rax,rdx
  9741b3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9741ba:	83 85 08 fd ff ff 01 	add    DWORD PTR [rbp-0x2f8],0x1
  9741c1:	8b 85 08 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2f8]
  9741c7:	48 63 d0             	movsxd rdx,eax
  9741ca:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9741d1:	48 8b 80 60 09 00 00 	mov    rax,QWORD PTR [rax+0x960]
  9741d8:	48 39 c2             	cmp    rdx,rax
  9741db:	7c b9                	jl     974196 <gray_convert_glyph(gray_TWorker_*)+0x459>
  9741dd:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9741e4:	48 c7 40 68 00 00 00 	mov    QWORD PTR [rax+0x68],0x0
  9741eb:	00 
  9741ec:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9741f3:	c7 40 50 01 00 00 00 	mov    DWORD PTR [rax+0x50],0x1
  9741fa:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  974201:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  974204:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97420b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  97420f:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  974216:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97421a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974221:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  974225:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  97422c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  974230:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  974237:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97423a:	48 29 c2             	sub    rdx,rax
  97423d:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974244:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  974248:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97424f:	48 89 c7             	mov    rdi,rax
  974252:	e8 77 fa ff ff       	call   973cce <gray_convert_glyph_inner(gray_TWorker_*)>
  974257:	89 85 0c fd ff ff    	mov    DWORD PTR [rbp-0x2f4],eax
  97425d:	83 bd 0c fd ff ff 00 	cmp    DWORD PTR [rbp-0x2f4],0x0
  974264:	75 37                	jne    97429d <gray_convert_glyph(gray_TWorker_*)+0x560>
  974266:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97426d:	48 8d 90 50 07 00 00 	lea    rdx,[rax+0x750]
  974274:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  97427b:	48 89 d6             	mov    rsi,rdx
  97427e:	48 89 c7             	mov    rdi,rax
  974281:	e8 52 f8 ff ff       	call   973ad8 <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)>
  974286:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  97428d:	48 83 e8 10          	sub    rax,0x10
  974291:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  974298:	e9 1e 01 00 00       	jmp    9743bb <gray_convert_glyph(gray_TWorker_*)+0x67e>
  97429d:	83 bd 0c fd ff ff 40 	cmp    DWORD PTR [rbp-0x2f4],0x40
  9742a4:	74 10                	je     9742b6 <gray_convert_glyph(gray_TWorker_*)+0x579>
  9742a6:	b8 01 00 00 00       	mov    eax,0x1
  9742ab:	e9 ab 01 00 00       	jmp    97445b <gray_convert_glyph(gray_TWorker_*)+0x71e>
  9742b0:	90                   	nop
  9742b1:	eb 04                	jmp    9742b7 <gray_convert_glyph(gray_TWorker_*)+0x57a>
  9742b3:	90                   	nop
  9742b4:	eb 01                	jmp    9742b7 <gray_convert_glyph(gray_TWorker_*)+0x57a>
  9742b6:	90                   	nop
  9742b7:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9742be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9742c1:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
  9742c8:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9742cf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9742d3:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  9742da:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9742e1:	48 2b 85 58 fd ff ff 	sub    rax,QWORD PTR [rbp-0x2a8]
  9742e8:	48 d1 f8             	sar    rax,1
  9742eb:	48 89 c2             	mov    rdx,rax
  9742ee:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  9742f5:	48 01 d0             	add    rax,rdx
  9742f8:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  9742ff:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  974306:	48 3b 85 58 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2a8]
  97430d:	75 0a                	jne    974319 <gray_convert_glyph(gray_TWorker_*)+0x5dc>
  97430f:	b8 01 00 00 00       	mov    eax,0x1
  974314:	e9 42 01 00 00       	jmp    97445b <gray_convert_glyph(gray_TWorker_*)+0x71e>
  974319:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  974320:	48 2b 85 60 fd ff ff 	sub    rax,QWORD PTR [rbp-0x2a0]
  974327:	48 89 c2             	mov    rdx,rax
  97432a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974331:	8b 80 74 08 00 00    	mov    eax,DWORD PTR [rax+0x874]
  974337:	48 98                	cdqe   
  974339:	48 39 c2             	cmp    rdx,rax
  97433c:	7c 1d                	jl     97435b <gray_convert_glyph(gray_TWorker_*)+0x61e>
  97433e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974345:	8b 80 78 08 00 00    	mov    eax,DWORD PTR [rax+0x878]
  97434b:	8d 50 01             	lea    edx,[rax+0x1]
  97434e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974355:	89 90 78 08 00 00    	mov    DWORD PTR [rax+0x878],edx
  97435b:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  974362:	48 8b 95 10 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f0]
  974369:	48 83 c2 10          	add    rdx,0x10
  97436d:	48 89 02             	mov    QWORD PTR [rdx],rax
  974370:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  974377:	48 8b 95 10 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f0]
  97437e:	48 83 c2 10          	add    rdx,0x10
  974382:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  974386:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  97438d:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  974394:	48 89 10             	mov    QWORD PTR [rax],rdx
  974397:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  97439e:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9743a5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9743a9:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9743b0:	48 83 c0 10          	add    rax,0x10
  9743b4:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  9743bb:	48 8b 95 10 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f0]
  9743c2:	48 8d 85 70 fd ff ff 	lea    rax,[rbp-0x290]
  9743c9:	48 39 c2             	cmp    rdx,rax
  9743cc:	0f 93 c0             	setae  al
  9743cf:	84 c0                	test   al,al
  9743d1:	0f 85 6e fc ff ff    	jne    974045 <gray_convert_glyph(gray_TWorker_*)+0x308>
  9743d7:	8b 85 00 fd ff ff    	mov    eax,DWORD PTR [rbp-0x300]
  9743dd:	83 c0 01             	add    eax,0x1
  9743e0:	89 85 00 fd ff ff    	mov    DWORD PTR [rbp-0x300],eax
  9743e6:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  9743ed:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  9743f4:	8b 95 00 fd ff ff    	mov    edx,DWORD PTR [rbp-0x300]
  9743fa:	8b 85 04 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2fc]
  974400:	39 c2                	cmp    edx,eax
  974402:	0f 9c c0             	setl   al
  974405:	84 c0                	test   al,al
  974407:	0f 85 a4 fb ff ff    	jne    973fb1 <gray_convert_glyph(gray_TWorker_*)+0x274>
  97440d:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974414:	8b 80 78 08 00 00    	mov    eax,DWORD PTR [rax+0x878]
  97441a:	83 f8 08             	cmp    eax,0x8
  97441d:	7e 37                	jle    974456 <gray_convert_glyph(gray_TWorker_*)+0x719>
  97441f:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974426:	8b 80 74 08 00 00    	mov    eax,DWORD PTR [rax+0x874]
  97442c:	83 f8 10             	cmp    eax,0x10
  97442f:	7e 25                	jle    974456 <gray_convert_glyph(gray_TWorker_*)+0x719>
  974431:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974438:	8b 80 74 08 00 00    	mov    eax,DWORD PTR [rax+0x874]
  97443e:	89 c2                	mov    edx,eax
  974440:	c1 ea 1f             	shr    edx,0x1f
  974443:	01 d0                	add    eax,edx
  974445:	d1 f8                	sar    eax,1
  974447:	89 c2                	mov    edx,eax
  974449:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  974450:	89 90 74 08 00 00    	mov    DWORD PTR [rax+0x874],edx
  974456:	b8 00 00 00 00       	mov    eax,0x0
  97445b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97445f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  974466:	00 00 
  974468:	74 05                	je     97446f <gray_convert_glyph(gray_TWorker_*)+0x732>
  97446a:	e8 41 14 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  97446f:	c9                   	leave  
  974470:	c3                   	ret    

0000000000974471 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)>:
  974471:	55                   	push   rbp
  974472:	48 89 e5             	mov    rbp,rsp
  974475:	53                   	push   rbx
  974476:	48 83 ec 38          	sub    rsp,0x38
  97447a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97447e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  974482:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  974486:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97448a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97448e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  974492:	48 8b 00             	mov    rax,QWORD PTR [rax]
  974495:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  974499:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  97449e:	74 19                	je     9744b9 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x48>
  9744a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9744a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9744a7:	48 85 c0             	test   rax,rax
  9744aa:	74 0d                	je     9744b9 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x48>
  9744ac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9744b0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9744b4:	48 85 c0             	test   rax,rax
  9744b7:	75 0a                	jne    9744c3 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x52>
  9744b9:	b8 06 00 00 00       	mov    eax,0x6
  9744be:	e9 1c 03 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  9744c3:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9744c8:	75 0a                	jne    9744d4 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x63>
  9744ca:	b8 14 00 00 00       	mov    eax,0x14
  9744cf:	e9 0b 03 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  9744d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9744d8:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9744dc:	66 85 c0             	test   ax,ax
  9744df:	74 0c                	je     9744ed <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x7c>
  9744e1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9744e5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9744e8:	66 85 c0             	test   ax,ax
  9744eb:	7f 0a                	jg     9744f7 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x86>
  9744ed:	b8 00 00 00 00       	mov    eax,0x0
  9744f2:	e9 e8 02 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  9744f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9744fb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9744ff:	48 85 c0             	test   rax,rax
  974502:	74 0d                	je     974511 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0xa0>
  974504:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  974508:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97450c:	48 85 c0             	test   rax,rax
  97450f:	75 0a                	jne    97451b <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0xaa>
  974511:	b8 14 00 00 00       	mov    eax,0x14
  974516:	e9 c4 02 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  97451b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97451f:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  974523:	0f bf d0             	movsx  edx,ax
  974526:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97452a:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  97452e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  974532:	0f b7 00             	movzx  eax,WORD PTR [rax]
  974535:	48 0f bf c0          	movsx  rax,ax
  974539:	48 01 c0             	add    rax,rax
  97453c:	48 83 e8 02          	sub    rax,0x2
  974540:	48 01 c8             	add    rax,rcx
  974543:	0f b7 00             	movzx  eax,WORD PTR [rax]
  974546:	98                   	cwde   
  974547:	83 c0 01             	add    eax,0x1
  97454a:	39 c2                	cmp    edx,eax
  97454c:	74 0a                	je     974558 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0xe7>
  97454e:	b8 14 00 00 00       	mov    eax,0x14
  974553:	e9 87 02 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  974558:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97455c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  974560:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  974564:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  974568:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  97456b:	83 e0 02             	and    eax,0x2
  97456e:	85 c0                	test   eax,eax
  974570:	75 47                	jne    9745b9 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x148>
  974572:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  974577:	75 0a                	jne    974583 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x112>
  974579:	b8 06 00 00 00       	mov    eax,0x6
  97457e:	e9 5c 02 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  974583:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974587:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97458a:	85 c0                	test   eax,eax
  97458c:	74 0a                	je     974598 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x127>
  97458e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974592:	8b 00                	mov    eax,DWORD PTR [rax]
  974594:	85 c0                	test   eax,eax
  974596:	75 0a                	jne    9745a2 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x131>
  974598:	b8 00 00 00 00       	mov    eax,0x0
  97459d:	e9 3d 02 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  9745a2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9745a6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9745aa:	48 85 c0             	test   rax,rax
  9745ad:	75 0a                	jne    9745b9 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x148>
  9745af:	b8 06 00 00 00       	mov    eax,0x6
  9745b4:	e9 26 02 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  9745b9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9745bd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9745c0:	83 e0 01             	and    eax,0x1
  9745c3:	85 c0                	test   eax,eax
  9745c5:	75 0a                	jne    9745d1 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x160>
  9745c7:	b8 13 00 00 00       	mov    eax,0x13
  9745cc:	e9 0e 02 00 00       	jmp    9747df <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x36e>
  9745d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9745d5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9745d8:	83 e0 02             	and    eax,0x2
  9745db:	85 c0                	test   eax,eax
  9745dd:	75 4c                	jne    97462b <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x1ba>
  9745df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9745e3:	48 c7 80 78 07 00 00 	mov    QWORD PTR [rax+0x778],0x0
  9745ea:	00 00 00 00 
  9745ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9745f2:	48 c7 80 80 07 00 00 	mov    QWORD PTR [rax+0x780],0x0
  9745f9:	00 00 00 00 
  9745fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974601:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  974604:	48 63 d0             	movsxd rdx,eax
  974607:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97460b:	48 89 90 88 07 00 00 	mov    QWORD PTR [rax+0x788],rdx
  974612:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974616:	8b 00                	mov    eax,DWORD PTR [rax]
  974618:	48 63 d0             	movsxd rdx,eax
  97461b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97461f:	48 89 90 90 07 00 00 	mov    QWORD PTR [rax+0x790],rdx
  974626:	e9 80 00 00 00       	jmp    9746ab <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x23a>
  97462b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97462f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  974632:	83 e0 04             	and    eax,0x4
  974635:	85 c0                	test   eax,eax
  974637:	74 36                	je     97466f <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x1fe>
  974639:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  97463d:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  974641:	48 8b 46 40          	mov    rax,QWORD PTR [rsi+0x40]
  974645:	48 8b 56 48          	mov    rdx,QWORD PTR [rsi+0x48]
  974649:	48 89 81 78 07 00 00 	mov    QWORD PTR [rcx+0x778],rax
  974650:	48 89 91 80 07 00 00 	mov    QWORD PTR [rcx+0x780],rdx
  974657:	48 8b 46 50          	mov    rax,QWORD PTR [rsi+0x50]
  97465b:	48 8b 56 58          	mov    rdx,QWORD PTR [rsi+0x58]
  97465f:	48 89 81 88 07 00 00 	mov    QWORD PTR [rcx+0x788],rax
  974666:	48 89 91 90 07 00 00 	mov    QWORD PTR [rcx+0x790],rdx
  97466d:	eb 3c                	jmp    9746ab <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x23a>
  97466f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974673:	48 c7 80 78 07 00 00 	mov    QWORD PTR [rax+0x778],0xffffffffffff8000
  97467a:	00 80 ff ff 
  97467e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974682:	48 c7 80 80 07 00 00 	mov    QWORD PTR [rax+0x780],0xffffffffffff8000
  974689:	00 80 ff ff 
  97468d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974691:	48 c7 80 88 07 00 00 	mov    QWORD PTR [rax+0x788],0x7fff
  974698:	ff 7f 00 00 
  97469c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9746a0:	48 c7 80 90 07 00 00 	mov    QWORD PTR [rax+0x790],0x7fff
  9746a7:	ff 7f 00 00 
  9746ab:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9746af:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9746b3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9746b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9746ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9746be:	48 89 ce             	mov    rsi,rcx
  9746c1:	48 89 c7             	mov    rdi,rax
  9746c4:	e8 d9 d4 ff ff       	call   971ba2 <gray_init_cells(gray_TWorker_*, void*, long)>
  9746c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9746cd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9746d1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9746d4:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  9746d8:	48 89 88 28 07 00 00 	mov    QWORD PTR [rax+0x728],rcx
  9746df:	48 89 98 30 07 00 00 	mov    QWORD PTR [rax+0x730],rbx
  9746e6:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  9746ea:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  9746ee:	48 89 88 38 07 00 00 	mov    QWORD PTR [rax+0x738],rcx
  9746f5:	48 89 98 40 07 00 00 	mov    QWORD PTR [rax+0x740],rbx
  9746fc:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  974700:	48 89 90 48 07 00 00 	mov    QWORD PTR [rax+0x748],rdx
  974707:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97470b:	48 c7 40 68 00 00 00 	mov    QWORD PTR [rax+0x68],0x0
  974712:	00 
  974713:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974717:	c7 40 50 01 00 00 00 	mov    DWORD PTR [rax+0x50],0x1
  97471e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  974722:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  974725:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974729:	89 90 74 08 00 00    	mov    DWORD PTR [rax+0x874],edx
  97472f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974733:	c7 80 58 08 00 00 00 	mov    DWORD PTR [rax+0x858],0x0
  97473a:	00 00 00 
  97473d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  974741:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  974744:	83 e0 02             	and    eax,0x2
  974747:	85 c0                	test   eax,eax
  974749:	74 28                	je     974773 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x302>
  97474b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97474f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  974753:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974757:	48 89 90 60 08 00 00 	mov    QWORD PTR [rax+0x860],rdx
  97475e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  974762:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  974766:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97476a:	48 89 90 68 08 00 00 	mov    QWORD PTR [rax+0x868],rdx
  974771:	eb 5f                	jmp    9747d2 <gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)+0x361>
  974773:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974777:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97477b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  97477e:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  974782:	48 89 88 50 07 00 00 	mov    QWORD PTR [rax+0x750],rcx
  974789:	48 89 98 58 07 00 00 	mov    QWORD PTR [rax+0x758],rbx
  974790:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  974794:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  974798:	48 89 88 60 07 00 00 	mov    QWORD PTR [rax+0x760],rcx
  97479f:	48 89 98 68 07 00 00 	mov    QWORD PTR [rax+0x768],rbx
  9747a6:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  9747aa:	48 89 90 70 07 00 00 	mov    QWORD PTR [rax+0x770],rdx
  9747b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9747b5:	48 8d 15 3e ef ff ff 	lea    rdx,[rip+0xffffffffffffef3e]        # 9736fa <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)>
  9747bc:	48 89 90 60 08 00 00 	mov    QWORD PTR [rax+0x860],rdx
  9747c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9747c7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9747cb:	48 89 90 68 08 00 00 	mov    QWORD PTR [rax+0x868],rdx
  9747d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9747d6:	48 89 c7             	mov    rdi,rax
  9747d9:	e8 5f f5 ff ff       	call   973d3d <gray_convert_glyph(gray_TWorker_*)>
  9747de:	90                   	nop
  9747df:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9747e3:	c9                   	leave  
  9747e4:	c3                   	ret    

00000000009747e5 <gray_raster_new(FT_MemoryRec_*, FT_RasterRec_**)>:
  9747e5:	55                   	push   rbp
  9747e6:	48 89 e5             	mov    rbp,rsp
  9747e9:	48 83 ec 30          	sub    rsp,0x30
  9747ed:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9747f1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9747f5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9747fc:	00 00 
  9747fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  974802:	31 c0                	xor    eax,eax
  974804:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  97480b:	00 
  97480c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  974810:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  974817:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  97481b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97481f:	be 28 00 00 00       	mov    esi,0x28
  974824:	48 89 c7             	mov    rdi,rax
  974827:	e8 e6 fd fe ff       	call   964612 <ft_mem_alloc>
  97482c:	48 89 c2             	mov    rdx,rax
  97482f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974833:	48 89 d6             	mov    rsi,rdx
  974836:	48 89 c7             	mov    rdi,rax
  974839:	e8 00 99 05 00       	call   9ce13e <gray_TRaster_* cplusplus_typeof<gray_TRaster_>(gray_TRaster_*, void*)>
  97483e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  974842:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  974845:	85 c0                	test   eax,eax
  974847:	0f 94 c0             	sete   al
  97484a:	84 c0                	test   al,al
  97484c:	74 17                	je     974865 <gray_raster_new(FT_MemoryRec_*, FT_RasterRec_**)+0x80>
  97484e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974852:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  974856:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  97485a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97485e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  974862:	48 89 10             	mov    QWORD PTR [rax],rdx
  974865:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  974868:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97486c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  974873:	00 00 
  974875:	74 05                	je     97487c <gray_raster_new(FT_MemoryRec_*, FT_RasterRec_**)+0x97>
  974877:	e8 34 10 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  97487c:	c9                   	leave  
  97487d:	c3                   	ret    

000000000097487e <gray_raster_done(FT_RasterRec_*)>:
  97487e:	55                   	push   rbp
  97487f:	48 89 e5             	mov    rbp,rsp
  974882:	48 83 ec 20          	sub    rsp,0x20
  974886:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97488a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97488e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  974892:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  974896:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97489a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97489e:	48 89 d6             	mov    rsi,rdx
  9748a1:	48 89 c7             	mov    rdi,rax
  9748a4:	e8 69 00 ff ff       	call   964912 <ft_mem_free>
  9748a9:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9748b0:	00 
  9748b1:	90                   	nop
  9748b2:	c9                   	leave  
  9748b3:	c3                   	ret    

00000000009748b4 <gray_raster_reset(FT_RasterRec_*, char*, long)>:
  9748b4:	55                   	push   rbp
  9748b5:	48 89 e5             	mov    rbp,rsp
  9748b8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9748bc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9748c0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9748c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9748c8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9748cc:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9748d1:	0f 84 99 00 00 00    	je     974970 <gray_raster_reset(FT_RasterRec_*, char*, long)+0xbc>
  9748d7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9748dc:	74 6f                	je     97494d <gray_raster_reset(FT_RasterRec_*, char*, long)+0x99>
  9748de:	48 81 7d d8 67 11 00 	cmp    QWORD PTR [rbp-0x28],0x1167
  9748e5:	00 
  9748e6:	7e 65                	jle    97494d <gray_raster_reset(FT_RasterRec_*, char*, long)+0x99>
  9748e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9748ec:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9748f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9748f4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9748f8:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9748fc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974900:	48 8d 90 80 09 00 00 	lea    rdx,[rax+0x980]
  974907:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97490b:	48 89 10             	mov    QWORD PTR [rax],rdx
  97490e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  974912:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974916:	48 01 c2             	add    rdx,rax
  974919:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97491d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  974920:	48 89 d0             	mov    rax,rdx
  974923:	48 29 c8             	sub    rax,rcx
  974926:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
  97492a:	48 89 c2             	mov    rdx,rax
  97492d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974931:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  974935:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974939:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97493d:	48 c1 e8 08          	shr    rax,0x8
  974941:	89 c2                	mov    edx,eax
  974943:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974947:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  97494a:	90                   	nop
  97494b:	eb 23                	jmp    974970 <gray_raster_reset(FT_RasterRec_*, char*, long)+0xbc>
  97494d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974951:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  974958:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97495c:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  974963:	00 
  974964:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974968:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  97496f:	00 
  974970:	90                   	nop
  974971:	5d                   	pop    rbp
  974972:	c3                   	ret    

0000000000974973 <ft_smooth_init(FT_RendererRec_*)>:
  974973:	55                   	push   rbp
  974974:	48 89 e5             	mov    rbp,rsp
  974977:	48 83 ec 20          	sub    rsp,0x20
  97497b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97497f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974983:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  974987:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97498b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97498f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  974993:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  974997:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  97499b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97499f:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9749a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9749aa:	48 8b 88 38 01 00 00 	mov    rcx,QWORD PTR [rax+0x138]
  9749b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9749b5:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9749b9:	48 89 ce             	mov    rsi,rcx
  9749bc:	48 89 c7             	mov    rdi,rax
  9749bf:	41 ff d0             	call   r8
  9749c2:	b8 00 00 00 00       	mov    eax,0x0
  9749c7:	c9                   	leave  
  9749c8:	c3                   	ret    

00000000009749c9 <ft_smooth_set_mode(FT_RendererRec_*, unsigned long, void*)>:
  9749c9:	55                   	push   rbp
  9749ca:	48 89 e5             	mov    rbp,rsp
  9749cd:	48 83 ec 20          	sub    rsp,0x20
  9749d1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9749d5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9749d9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9749dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9749e1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9749e5:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9749e9:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  9749ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9749f1:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9749f5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9749f9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9749fd:	48 89 ce             	mov    rsi,rcx
  974a00:	48 89 c7             	mov    rdi,rax
  974a03:	41 ff d0             	call   r8
  974a06:	c9                   	leave  
  974a07:	c3                   	ret    

0000000000974a08 <ft_smooth_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)>:
  974a08:	55                   	push   rbp
  974a09:	48 89 e5             	mov    rbp,rsp
  974a0c:	48 83 ec 30          	sub    rsp,0x30
  974a10:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  974a14:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  974a18:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  974a1c:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  974a20:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  974a27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974a2b:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
  974a31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974a35:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  974a38:	39 c2                	cmp    edx,eax
  974a3a:	74 09                	je     974a45 <ft_smooth_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x3d>
  974a3c:	c7 45 fc 06 00 00 00 	mov    DWORD PTR [rbp-0x4],0x6
  974a43:	eb 50                	jmp    974a95 <ft_smooth_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x8d>
  974a45:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  974a4a:	74 1a                	je     974a66 <ft_smooth_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x5e>
  974a4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  974a50:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  974a57:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  974a5b:	48 89 c6             	mov    rsi,rax
  974a5e:	48 89 d7             	mov    rdi,rdx
  974a61:	e8 5a bd fe ff       	call   9607c0 <FT_Outline_Transform>
  974a66:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  974a6b:	74 27                	je     974a94 <ft_smooth_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x8c>
  974a6d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  974a71:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  974a75:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  974a79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  974a7c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  974a80:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
  974a87:	48 89 c6             	mov    rsi,rax
  974a8a:	48 89 cf             	mov    rdi,rcx
  974a8d:	e8 9a b8 fe ff       	call   96032c <FT_Outline_Translate>
  974a92:	eb 01                	jmp    974a95 <ft_smooth_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x8d>
  974a94:	90                   	nop
  974a95:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  974a98:	c9                   	leave  
  974a99:	c3                   	ret    

0000000000974a9a <ft_smooth_get_cbox(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_BBox_*)>:
  974a9a:	55                   	push   rbp
  974a9b:	48 89 e5             	mov    rbp,rsp
  974a9e:	48 83 ec 20          	sub    rsp,0x20
  974aa2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  974aa6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  974aaa:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  974aae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974ab2:	ba 20 00 00 00       	mov    edx,0x20
  974ab7:	be 00 00 00 00       	mov    esi,0x0
  974abc:	48 89 c7             	mov    rdi,rax
  974abf:	e8 ec 08 a9 ff       	call   4053b0 <memset@plt>
  974ac4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974ac8:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
  974ace:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  974ad2:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  974ad5:	39 c2                	cmp    edx,eax
  974ad7:	75 1a                	jne    974af3 <ft_smooth_get_cbox(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_BBox_*)+0x59>
  974ad9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  974add:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  974ae4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  974ae8:	48 89 c6             	mov    rsi,rax
  974aeb:	48 89 d7             	mov    rdi,rdx
  974aee:	e8 ed b6 fe ff       	call   9601e0 <FT_Outline_Get_CBox>
  974af3:	90                   	nop
  974af4:	c9                   	leave  
  974af5:	c3                   	ret    

0000000000974af6 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)>:
  974af6:	55                   	push   rbp
  974af7:	48 89 e5             	mov    rbp,rsp
  974afa:	48 81 ec 50 01 00 00 	sub    rsp,0x150
  974b01:	48 89 bd c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdi
  974b08:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  974b0f:	89 95 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],edx
  974b15:	48 89 8d b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rcx
  974b1c:	44 89 85 b8 fe ff ff 	mov    DWORD PTR [rbp-0x148],r8d
  974b23:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  974b2a:	00 00 
  974b2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  974b30:	31 c0                	xor    eax,eax
  974b32:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  974b39:	00 00 00 00 
  974b3d:	83 bd bc fe ff ff 03 	cmp    DWORD PTR [rbp-0x144],0x3
  974b44:	0f 94 c0             	sete   al
  974b47:	0f b6 c0             	movzx  eax,al
  974b4a:	89 85 e4 fe ff ff    	mov    DWORD PTR [rbp-0x11c],eax
  974b50:	83 bd bc fe ff ff 04 	cmp    DWORD PTR [rbp-0x144],0x4
  974b57:	0f 94 c0             	sete   al
  974b5a:	0f b6 c0             	movzx  eax,al
  974b5d:	89 85 e8 fe ff ff    	mov    DWORD PTR [rbp-0x118],eax
  974b63:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974b6a:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
  974b70:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  974b77:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  974b7a:	39 c2                	cmp    edx,eax
  974b7c:	74 0f                	je     974b8d <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x97>
  974b7e:	c7 85 d4 fe ff ff 06 	mov    DWORD PTR [rbp-0x12c],0x6
  974b85:	00 00 00 
  974b88:	e9 90 06 00 00       	jmp    97521d <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x727>
  974b8d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  974b93:	3b 85 b8 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x148]
  974b99:	74 0a                	je     974ba5 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0xaf>
  974b9b:	b8 13 00 00 00       	mov    eax,0x13
  974ba0:	e9 c5 06 00 00       	jmp    97526a <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x774>
  974ba5:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974bac:	48 05 c8 00 00 00    	add    rax,0xc8
  974bb2:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  974bb9:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  974bc0:	00 
  974bc1:	74 27                	je     974bea <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0xf4>
  974bc3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  974bca:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  974bce:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  974bd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  974bd8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  974bdf:	48 89 ce             	mov    rsi,rcx
  974be2:	48 89 c7             	mov    rdi,rax
  974be5:	e8 42 b7 fe ff       	call   96032c <FT_Outline_Translate>
  974bea:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  974bf1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  974bf8:	48 89 d6             	mov    rsi,rdx
  974bfb:	48 89 c7             	mov    rdi,rax
  974bfe:	e8 dd b5 fe ff       	call   9601e0 <FT_Outline_Get_CBox>
  974c03:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  974c0a:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  974c0e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  974c15:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  974c1c:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  974c20:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  974c27:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  974c2b:	48 83 c0 3f          	add    rax,0x3f
  974c2f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  974c33:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  974c37:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  974c3b:	48 83 c0 3f          	add    rax,0x3f
  974c3f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  974c43:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  974c47:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  974c4e:	48 85 c0             	test   rax,rax
  974c51:	79 21                	jns    974c74 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x17e>
  974c53:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  974c57:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  974c5e:	48 81 c2 ff ff ff 7f 	add    rdx,0x7fffffff
  974c65:	48 39 d0             	cmp    rax,rdx
  974c68:	7e 0a                	jle    974c74 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x17e>
  974c6a:	b8 62 00 00 00       	mov    eax,0x62
  974c6f:	e9 f6 05 00 00       	jmp    97526a <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x774>
  974c74:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  974c78:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  974c7f:	48 29 d0             	sub    rax,rdx
  974c82:	48 c1 f8 06          	sar    rax,0x6
  974c86:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  974c8d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  974c94:	48 85 c0             	test   rax,rax
  974c97:	79 21                	jns    974cba <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x1c4>
  974c99:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  974c9d:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  974ca4:	48 81 c2 ff ff ff 7f 	add    rdx,0x7fffffff
  974cab:	48 39 d0             	cmp    rax,rdx
  974cae:	7e 0a                	jle    974cba <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x1c4>
  974cb0:	b8 62 00 00 00       	mov    eax,0x62
  974cb5:	e9 b0 05 00 00       	jmp    97526a <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x774>
  974cba:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  974cbe:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  974cc5:	48 29 d0             	sub    rax,rdx
  974cc8:	48 c1 f8 06          	sar    rax,0x6
  974ccc:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  974cd3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974cda:	48 05 98 00 00 00    	add    rax,0x98
  974ce0:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  974ce7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  974cee:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  974cf2:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  974cf9:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  974d00:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  974d07:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  974d0e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  974d15:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974d1c:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  974d23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  974d26:	83 e0 01             	and    eax,0x1
  974d29:	85 c0                	test   eax,eax
  974d2b:	74 51                	je     974d7e <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x288>
  974d2d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974d34:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  974d38:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  974d3f:	48 89 d6             	mov    rsi,rdx
  974d42:	48 89 c7             	mov    rdi,rax
  974d45:	e8 c8 fb fe ff       	call   964912 <ft_mem_free>
  974d4a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974d51:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  974d58:	00 
  974d59:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974d60:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  974d67:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  974d6a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974d71:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  974d78:	83 e2 fe             	and    edx,0xfffffffe
  974d7b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  974d7e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  974d85:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  974d8c:	83 bd e4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x11c],0x0
  974d93:	74 2d                	je     974dc2 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x2cc>
  974d95:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  974d9c:	48 89 d0             	mov    rax,rdx
  974d9f:	48 01 c0             	add    rax,rax
  974da2:	48 01 d0             	add    rax,rdx
  974da5:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  974dac:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  974db3:	48 83 c0 03          	add    rax,0x3
  974db7:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
  974dbb:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  974dc2:	83 bd e8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x118],0x0
  974dc9:	74 17                	je     974de2 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x2ec>
  974dcb:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  974dd2:	48 89 d0             	mov    rax,rdx
  974dd5:	48 01 c0             	add    rax,rax
  974dd8:	48 01 d0             	add    rax,rdx
  974ddb:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  974de2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  974de9:	48 98                	cdqe   
  974deb:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  974df2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  974df9:	48 98                	cdqe   
  974dfb:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  974e02:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  974e09:	48 c1 f8 06          	sar    rax,0x6
  974e0d:	48 98                	cdqe   
  974e0f:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  974e16:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  974e1a:	48 c1 f8 06          	sar    rax,0x6
  974e1e:	48 98                	cdqe   
  974e20:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  974e27:	48 81 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x7fff
  974e2e:	ff 7f 00 00 
  974e32:	7f 0d                	jg     974e41 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x34b>
  974e34:	48 81 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x7fff
  974e3b:	ff 7f 00 00 
  974e3f:	7e 0a                	jle    974e4b <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x355>
  974e41:	b8 62 00 00 00       	mov    eax,0x62
  974e46:	e9 1f 04 00 00       	jmp    97526a <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x774>
  974e4b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974e52:	c6 40 1a 02          	mov    BYTE PTR [rax+0x1a],0x2
  974e56:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974e5d:	66 c7 40 18 00 01    	mov    WORD PTR [rax+0x18],0x100
  974e63:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  974e6a:	89 c2                	mov    edx,eax
  974e6c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974e73:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  974e76:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  974e7d:	89 c2                	mov    edx,eax
  974e7f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974e86:	89 10                	mov    DWORD PTR [rax],edx
  974e88:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  974e8f:	89 c2                	mov    edx,eax
  974e91:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974e98:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  974e9b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  974ea2:	48 f7 d8             	neg    rax
  974ea5:	48 89 c2             	mov    rdx,rax
  974ea8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  974eaf:	48 f7 d8             	neg    rax
  974eb2:	48 89 c1             	mov    rcx,rax
  974eb5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  974ebc:	48 89 ce             	mov    rsi,rcx
  974ebf:	48 89 c7             	mov    rdi,rax
  974ec2:	e8 65 b4 fe ff       	call   96032c <FT_Outline_Translate>
  974ec7:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  974ece:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  974ed5:	48 0f af c2          	imul   rax,rdx
  974ed9:	48 89 c1             	mov    rcx,rax
  974edc:	48 8d 95 d4 fe ff ff 	lea    rdx,[rbp-0x12c]
  974ee3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  974eea:	48 89 ce             	mov    rsi,rcx
  974eed:	48 89 c7             	mov    rdi,rax
  974ef0:	e8 1d f7 fe ff       	call   964612 <ft_mem_alloc>
  974ef5:	48 89 c2             	mov    rdx,rax
  974ef8:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974eff:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  974f03:	48 89 d6             	mov    rsi,rdx
  974f06:	48 89 c7             	mov    rdi,rax
  974f09:	e8 72 8f 05 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  974f0e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  974f15:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  974f19:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  974f1f:	85 c0                	test   eax,eax
  974f21:	0f 95 c0             	setne  al
  974f24:	84 c0                	test   al,al
  974f26:	0f 85 ed 02 00 00    	jne    975219 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x723>
  974f2c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974f33:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  974f3a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  974f3d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  974f44:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  974f4b:	83 ca 01             	or     edx,0x1
  974f4e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  974f51:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974f58:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  974f5c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  974f63:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  974f67:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
  974f6e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  974f75:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  974f79:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  974f80:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  974f84:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  974f88:	48 89 d6             	mov    rsi,rdx
  974f8b:	48 89 c7             	mov    rdi,rax
  974f8e:	ff d1                	call   rcx
  974f90:	89 85 d4 fe ff ff    	mov    DWORD PTR [rbp-0x12c],eax
  974f96:	83 bd e4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x11c],0x0
  974f9d:	0f 84 df 00 00 00    	je     975082 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x58c>
  974fa3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  974faa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  974fae:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  974fb5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  974fbc:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  974fc2:	e9 ae 00 00 00       	jmp    975075 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x57f>
  974fc7:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  974fce:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  974fd5:	48 01 d0             	add    rax,rdx
  974fd8:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  974fdf:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  974fe6:	89 85 dc fe ff ff    	mov    DWORD PTR [rbp-0x124],eax
  974fec:	eb 69                	jmp    975057 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x561>
  974fee:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  974ff4:	83 e8 01             	sub    eax,0x1
  974ff7:	89 c2                	mov    edx,eax
  974ff9:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  975000:	48 01 d0             	add    rax,rdx
  975003:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  975006:	0f b6 c0             	movzx  eax,al
  975009:	89 85 ec fe ff ff    	mov    DWORD PTR [rbp-0x114],eax
  97500f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  975016:	48 83 e8 03          	sub    rax,0x3
  97501a:	8b 95 ec fe ff ff    	mov    edx,DWORD PTR [rbp-0x114]
  975020:	88 10                	mov    BYTE PTR [rax],dl
  975022:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  975029:	48 83 e8 02          	sub    rax,0x2
  97502d:	8b 95 ec fe ff ff    	mov    edx,DWORD PTR [rbp-0x114]
  975033:	88 10                	mov    BYTE PTR [rax],dl
  975035:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  97503c:	48 83 e8 01          	sub    rax,0x1
  975040:	8b 95 ec fe ff ff    	mov    edx,DWORD PTR [rbp-0x114]
  975046:	88 10                	mov    BYTE PTR [rax],dl
  975048:	48 83 ad 18 ff ff ff 	sub    QWORD PTR [rbp-0xe8],0x3
  97504f:	03 
  975050:	83 ad dc fe ff ff 01 	sub    DWORD PTR [rbp-0x124],0x1
  975057:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  97505e:	75 8e                	jne    974fee <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x4f8>
  975060:	83 ad d8 fe ff ff 01 	sub    DWORD PTR [rbp-0x128],0x1
  975067:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  97506e:	48 01 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],rax
  975075:	83 bd d8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x128],0x0
  97507c:	0f 85 45 ff ff ff    	jne    974fc7 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x4d1>
  975082:	83 bd e8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x118],0x0
  975089:	0f 84 fb 00 00 00    	je     97518a <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x694>
  97508f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  975096:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97509a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9750a1:	48 2b 85 48 ff ff ff 	sub    rax,QWORD PTR [rbp-0xb8]
  9750a8:	48 0f af 85 08 ff ff 	imul   rax,QWORD PTR [rbp-0xf8]
  9750af:	ff 
  9750b0:	48 01 d0             	add    rax,rdx
  9750b3:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  9750ba:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9750c1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9750c5:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  9750cc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9750d3:	89 85 e0 fe ff ff    	mov    DWORD PTR [rbp-0x120],eax
  9750d9:	e9 9f 00 00 00       	jmp    97517d <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x687>
  9750de:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  9750e5:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  9750ec:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9750f3:	48 89 ce             	mov    rsi,rcx
  9750f6:	48 89 c7             	mov    rdi,rax
  9750f9:	e8 02 05 a9 ff       	call   405600 <memcpy@plt>
  9750fe:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  975105:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  97510c:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  975113:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  97511a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  975121:	48 89 ce             	mov    rsi,rcx
  975124:	48 89 c7             	mov    rdi,rax
  975127:	e8 d4 04 a9 ff       	call   405600 <memcpy@plt>
  97512c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  975133:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  97513a:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  975141:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  975148:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  97514f:	48 89 ce             	mov    rsi,rcx
  975152:	48 89 c7             	mov    rdi,rax
  975155:	e8 a6 04 a9 ff       	call   405600 <memcpy@plt>
  97515a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  975161:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  975168:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  97516f:	48 01 85 20 ff ff ff 	add    QWORD PTR [rbp-0xe0],rax
  975176:	83 ad e0 fe ff ff 01 	sub    DWORD PTR [rbp-0x120],0x1
  97517d:	83 bd e0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x120],0x0
  975184:	0f 85 54 ff ff ff    	jne    9750de <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x5e8>
  97518a:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  975191:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  975198:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  97519f:	48 89 ce             	mov    rsi,rcx
  9751a2:	48 89 c7             	mov    rdi,rax
  9751a5:	e8 82 b1 fe ff       	call   96032c <FT_Outline_Translate>
  9751aa:	b8 00 00 00 80       	mov    eax,0x80000000
  9751af:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  9751b6:	7d 0e                	jge    9751c6 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x6d0>
  9751b8:	b8 00 00 00 80       	mov    eax,0x80000000
  9751bd:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  9751c4:	7c 0a                	jl     9751d0 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x6da>
  9751c6:	b8 17 00 00 00       	mov    eax,0x17
  9751cb:	e9 9a 00 00 00       	jmp    97526a <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x774>
  9751d0:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  9751d6:	85 c0                	test   eax,eax
  9751d8:	75 42                	jne    97521c <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x726>
  9751da:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  9751e1:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  9751e8:	74 69 62 
  9751eb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9751f2:	89 c2                	mov    edx,eax
  9751f4:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  9751fb:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  975201:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  975208:	89 c2                	mov    edx,eax
  97520a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  975211:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  975217:	eb 04                	jmp    97521d <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x727>
  975219:	90                   	nop
  97521a:	eb 01                	jmp    97521d <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x727>
  97521c:	90                   	nop
  97521d:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  975224:	00 
  975225:	74 3d                	je     975264 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x76e>
  975227:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  97522e:	00 
  97522f:	74 33                	je     975264 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x76e>
  975231:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  975238:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97523c:	48 f7 d8             	neg    rax
  97523f:	48 89 c2             	mov    rdx,rax
  975242:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  975249:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97524c:	48 f7 d8             	neg    rax
  97524f:	48 89 c1             	mov    rcx,rax
  975252:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  975259:	48 89 ce             	mov    rsi,rcx
  97525c:	48 89 c7             	mov    rdi,rax
  97525f:	e8 c8 b0 fe ff       	call   96032c <FT_Outline_Translate>
  975264:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  97526a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97526e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  975275:	00 00 
  975277:	74 05                	je     97527e <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)+0x788>
  975279:	e8 32 06 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  97527e:	c9                   	leave  
  97527f:	c3                   	ret    

0000000000975280 <ft_smooth_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)>:
  975280:	55                   	push   rbp
  975281:	48 89 e5             	mov    rbp,rsp
  975284:	48 83 ec 20          	sub    rsp,0x20
  975288:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97528c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  975290:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  975293:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  975297:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  97529b:	75 07                	jne    9752a4 <ft_smooth_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x24>
  97529d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9752a4:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9752a8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9752ab:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  9752af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9752b3:	41 b8 00 00 00 00    	mov    r8d,0x0
  9752b9:	48 89 c7             	mov    rdi,rax
  9752bc:	e8 35 f8 ff ff       	call   974af6 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)>
  9752c1:	c9                   	leave  
  9752c2:	c3                   	ret    

00000000009752c3 <ft_smooth_render_lcd(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)>:
  9752c3:	55                   	push   rbp
  9752c4:	48 89 e5             	mov    rbp,rsp
  9752c7:	48 83 ec 30          	sub    rsp,0x30
  9752cb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9752cf:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9752d3:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  9752d6:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9752da:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9752de:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9752e1:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9752e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9752e9:	41 b8 03 00 00 00    	mov    r8d,0x3
  9752ef:	48 89 c7             	mov    rdi,rax
  9752f2:	e8 ff f7 ff ff       	call   974af6 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)>
  9752f7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9752fa:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9752fe:	75 0b                	jne    97530b <ft_smooth_render_lcd(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x48>
  975300:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975304:	c6 80 b2 00 00 00 05 	mov    BYTE PTR [rax+0xb2],0x5
  97530b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  97530e:	c9                   	leave  
  97530f:	c3                   	ret    

0000000000975310 <ft_smooth_render_lcd_v(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)>:
  975310:	55                   	push   rbp
  975311:	48 89 e5             	mov    rbp,rsp
  975314:	48 83 ec 30          	sub    rsp,0x30
  975318:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97531c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  975320:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  975323:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  975327:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  97532b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  97532e:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  975332:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975336:	41 b8 04 00 00 00    	mov    r8d,0x4
  97533c:	48 89 c7             	mov    rdi,rax
  97533f:	e8 b2 f7 ff ff       	call   974af6 <ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)>
  975344:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  975347:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  97534b:	75 0b                	jne    975358 <ft_smooth_render_lcd_v(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x48>
  97534d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975351:	c6 80 b2 00 00 00 06 	mov    BYTE PTR [rax+0xb2],0x6
  975358:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  97535b:	c9                   	leave  
  97535c:	c3                   	ret    

000000000097535d <BBox_Move_To(FT_Vector_*, TBBox_Rec_*)>:
  97535d:	55                   	push   rbp
  97535e:	48 89 e5             	mov    rbp,rsp
  975361:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  975365:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  975369:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  97536d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975371:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975375:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975378:	48 89 01             	mov    QWORD PTR [rcx],rax
  97537b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  97537f:	b8 00 00 00 00       	mov    eax,0x0
  975384:	5d                   	pop    rbp
  975385:	c3                   	ret    

0000000000975386 <BBox_Conic_Check(long, long, long, long*, long*)>:
  975386:	55                   	push   rbp
  975387:	48 89 e5             	mov    rbp,rsp
  97538a:	48 83 ec 30          	sub    rsp,0x30
  97538e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  975392:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  975396:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97539a:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  97539e:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
  9753a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9753a6:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9753aa:	7f 0e                	jg     9753ba <BBox_Conic_Check(long, long, long, long*, long*)+0x34>
  9753ac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9753b0:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9753b4:	0f 84 9d 00 00 00    	je     975457 <BBox_Conic_Check(long, long, long, long*, long*)+0xd1>
  9753ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9753be:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9753c2:	7d 16                	jge    9753da <BBox_Conic_Check(long, long, long, long*, long*)+0x54>
  9753c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9753c8:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9753cc:	7c 3a                	jl     975408 <BBox_Conic_Check(long, long, long, long*, long*)+0x82>
  9753ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9753d2:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9753d6:	7f 30                	jg     975408 <BBox_Conic_Check(long, long, long, long*, long*)+0x82>
  9753d8:	eb 7e                	jmp    975458 <BBox_Conic_Check(long, long, long, long*, long*)+0xd2>
  9753da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9753de:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9753e2:	7c 24                	jl     975408 <BBox_Conic_Check(long, long, long, long*, long*)+0x82>
  9753e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9753e8:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9753ec:	7f 1a                	jg     975408 <BBox_Conic_Check(long, long, long, long*, long*)+0x82>
  9753ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9753f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9753f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9753fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9753fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975402:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  975406:	eb 50                	jmp    975458 <BBox_Conic_Check(long, long, long, long*, long*)+0xd2>
  975408:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97540c:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  975410:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975414:	48 29 c8             	sub    rax,rcx
  975417:	48 89 c2             	mov    rdx,rax
  97541a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97541e:	48 01 c2             	add    rdx,rax
  975421:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975425:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  975429:	48 89 c1             	mov    rcx,rax
  97542c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975430:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  975434:	48 89 ce             	mov    rsi,rcx
  975437:	48 89 c7             	mov    rdi,rax
  97543a:	e8 1d 14 fe ff       	call   95685c <FT_MulDiv>
  97543f:	48 89 c2             	mov    rdx,rax
  975442:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975446:	48 29 d0             	sub    rax,rdx
  975449:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97544d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975451:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  975455:	eb 01                	jmp    975458 <BBox_Conic_Check(long, long, long, long*, long*)+0xd2>
  975457:	90                   	nop
  975458:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97545c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97545f:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  975463:	7d 0b                	jge    975470 <BBox_Conic_Check(long, long, long, long*, long*)+0xea>
  975465:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975469:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97546d:	48 89 10             	mov    QWORD PTR [rax],rdx
  975470:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  975474:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975477:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  97547b:	7e 0b                	jle    975488 <BBox_Conic_Check(long, long, long, long*, long*)+0x102>
  97547d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  975481:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  975485:	48 89 10             	mov    QWORD PTR [rax],rdx
  975488:	90                   	nop
  975489:	c9                   	leave  
  97548a:	c3                   	ret    

000000000097548b <BBox_Conic_To(FT_Vector_*, FT_Vector_*, TBBox_Rec_*)>:
  97548b:	55                   	push   rbp
  97548c:	48 89 e5             	mov    rbp,rsp
  97548f:	48 83 ec 20          	sub    rsp,0x20
  975493:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  975497:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97549b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97549f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9754a3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9754a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9754aa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9754ae:	48 39 c2             	cmp    rdx,rax
  9754b1:	7c 14                	jl     9754c7 <BBox_Conic_To(FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0x3c>
  9754b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9754b7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9754ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9754be:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9754c2:	48 39 c2             	cmp    rdx,rax
  9754c5:	7e 30                	jle    9754f7 <BBox_Conic_To(FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0x6c>
  9754c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9754cb:	48 8d 78 20          	lea    rdi,[rax+0x20]
  9754cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9754d3:	48 8d 48 10          	lea    rcx,[rax+0x10]
  9754d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9754db:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9754de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9754e2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9754e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9754e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9754ec:	49 89 f8             	mov    r8,rdi
  9754ef:	48 89 c7             	mov    rdi,rax
  9754f2:	e8 8f fe ff ff       	call   975386 <BBox_Conic_Check(long, long, long, long*, long*)>
  9754f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9754fb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9754ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975503:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  975507:	48 39 c2             	cmp    rdx,rax
  97550a:	7c 15                	jl     975521 <BBox_Conic_To(FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0x96>
  97550c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975510:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975514:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975518:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97551c:	48 39 c2             	cmp    rdx,rax
  97551f:	7e 33                	jle    975554 <BBox_Conic_To(FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0xc9>
  975521:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975525:	48 8d 78 28          	lea    rdi,[rax+0x28]
  975529:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97552d:	48 8d 48 18          	lea    rcx,[rax+0x18]
  975531:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975535:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975539:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97553d:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  975541:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975545:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  975549:	49 89 f8             	mov    r8,rdi
  97554c:	48 89 c7             	mov    rdi,rax
  97554f:	e8 32 fe ff ff       	call   975386 <BBox_Conic_Check(long, long, long, long*, long*)>
  975554:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  975558:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97555c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975560:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975563:	48 89 01             	mov    QWORD PTR [rcx],rax
  975566:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  97556a:	b8 00 00 00 00       	mov    eax,0x0
  97556f:	c9                   	leave  
  975570:	c3                   	ret    

0000000000975571 <test_cubic_extrema(long, long, long, long, long, long*, long*)>:
  975571:	55                   	push   rbp
  975572:	48 89 e5             	mov    rbp,rsp
  975575:	53                   	push   rbx
  975576:	48 83 ec 60          	sub    rsp,0x60
  97557a:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
  97557e:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
  975582:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  975586:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
  97558a:	4c 89 45 a0          	mov    QWORD PTR [rbp-0x60],r8
  97558e:	4c 89 4d 98          	mov    QWORD PTR [rbp-0x68],r9
  975592:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  975596:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  97559a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97559e:	48 29 c8             	sub    rax,rcx
  9755a1:	48 89 c2             	mov    rdx,rax
  9755a4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9755a8:	48 01 d0             	add    rax,rdx
  9755ab:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9755af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9755b3:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  9755b7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9755bb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9755bf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9755c3:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9755c8:	0f 8e 8e 00 00 00    	jle    97565c <test_cubic_extrema(long, long, long, long, long, long*, long*)+0xeb>
  9755ce:	48 81 7d a0 ff ff 00 	cmp    QWORD PTR [rbp-0x60],0xffff
  9755d5:	00 
  9755d6:	0f 8f 80 00 00 00    	jg     97565c <test_cubic_extrema(long, long, long, long, long, long*, long*)+0xeb>
  9755dc:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9755e0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9755e4:	48 89 d6             	mov    rsi,rdx
  9755e7:	48 89 c7             	mov    rdi,rax
  9755ea:	e8 06 15 fe ff       	call   956af5 <FT_MulFix>
  9755ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9755f3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9755f7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9755fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9755ff:	48 89 d6             	mov    rsi,rdx
  975602:	48 89 c7             	mov    rdi,rax
  975605:	e8 eb 14 fe ff       	call   956af5 <FT_MulFix>
  97560a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97560e:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  975612:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  975616:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97561a:	48 89 d6             	mov    rsi,rdx
  97561d:	48 89 c7             	mov    rdi,rax
  975620:	e8 d0 14 fe ff       	call   956af5 <FT_MulFix>
  975625:	48 01 d8             	add    rax,rbx
  975628:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97562c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  975630:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975633:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  975637:	7d 0b                	jge    975644 <test_cubic_extrema(long, long, long, long, long, long*, long*)+0xd3>
  975639:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97563d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  975641:	48 89 10             	mov    QWORD PTR [rax],rdx
  975644:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  975648:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97564b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  97564f:	7e 0b                	jle    97565c <test_cubic_extrema(long, long, long, long, long, long*, long*)+0xeb>
  975651:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  975655:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  975659:	48 89 10             	mov    QWORD PTR [rax],rdx
  97565c:	90                   	nop
  97565d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  975661:	c9                   	leave  
  975662:	c3                   	ret    

0000000000975663 <BBox_Cubic_Check(long, long, long, long, long*, long*)>:
  975663:	55                   	push   rbp
  975664:	48 89 e5             	mov    rbp,rsp
  975667:	53                   	push   rbx
  975668:	48 83 ec 78          	sub    rsp,0x78
  97566c:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  975670:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  975674:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  975678:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  97567c:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
  975680:	4c 89 4d 80          	mov    QWORD PTR [rbp-0x80],r9
  975684:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  975688:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97568b:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  97568f:	7d 0d                	jge    97569e <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3b>
  975691:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  975695:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  975699:	48 89 10             	mov    QWORD PTR [rax],rdx
  97569c:	eb 18                	jmp    9756b6 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x53>
  97569e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9756a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9756a5:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  9756a9:	7e 0b                	jle    9756b6 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x53>
  9756ab:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9756af:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9756b3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9756b6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9756ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9756bd:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  9756c1:	7d 0d                	jge    9756d0 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x6d>
  9756c3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9756c7:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9756cb:	48 89 10             	mov    QWORD PTR [rax],rdx
  9756ce:	eb 18                	jmp    9756e8 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x85>
  9756d0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9756d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9756d7:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  9756db:	7e 0b                	jle    9756e8 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x85>
  9756dd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9756e1:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9756e5:	48 89 10             	mov    QWORD PTR [rax],rdx
  9756e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9756ec:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  9756f0:	7f 2d                	jg     97571f <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xbc>
  9756f2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9756f6:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  9756fa:	7f 4f                	jg     97574b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xe8>
  9756fc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  975700:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  975704:	7f 45                	jg     97574b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xe8>
  975706:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97570a:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  97570e:	7f 3b                	jg     97574b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xe8>
  975710:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  975714:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  975718:	7f 31                	jg     97574b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xe8>
  97571a:	e9 0d 03 00 00       	jmp    975a2c <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c9>
  97571f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  975723:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  975727:	7c 22                	jl     97574b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xe8>
  975729:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97572d:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  975731:	7c 18                	jl     97574b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xe8>
  975733:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  975737:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  97573b:	7c 0e                	jl     97574b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0xe8>
  97573d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  975741:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  975745:	0f 8d da 02 00 00    	jge    975a25 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c2>
  97574b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97574f:	48 89 c2             	mov    rdx,rax
  975752:	48 c1 e0 02          	shl    rax,0x2
  975756:	48 29 c2             	sub    rdx,rax
  975759:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97575d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  975761:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  975765:	48 89 d0             	mov    rax,rdx
  975768:	48 01 c0             	add    rax,rax
  97576b:	48 01 d0             	add    rax,rdx
  97576e:	48 01 c8             	add    rax,rcx
  975771:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  975775:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  975779:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97577d:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  975781:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  975785:	48 29 c8             	sub    rax,rcx
  975788:	48 89 c2             	mov    rdx,rax
  97578b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97578f:	48 01 d0             	add    rax,rdx
  975792:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  975796:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97579a:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  97579e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9757a2:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9757a9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9757ad:	48 89 c2             	mov    rdx,rax
  9757b0:	48 f7 da             	neg    rdx
  9757b3:	48 0f 49 c2          	cmovns rax,rdx
  9757b7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9757bb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9757bf:	48 89 c2             	mov    rdx,rax
  9757c2:	48 f7 da             	neg    rdx
  9757c5:	48 0f 49 c2          	cmovns rax,rdx
  9757c9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9757cd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9757d1:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9757d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9757d9:	48 89 c2             	mov    rdx,rax
  9757dc:	48 f7 da             	neg    rdx
  9757df:	48 0f 49 c2          	cmovns rax,rdx
  9757e3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9757e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9757eb:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9757ef:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9757f4:	0f 84 2e 02 00 00    	je     975a28 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c5>
  9757fa:	48 81 7d d0 ff ff 7f 	cmp    QWORD PTR [rbp-0x30],0x7fffff
  975801:	00 
  975802:	76 2f                	jbe    975833 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x1d0>
  975804:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  975808:	48 d1 6d d0          	shr    QWORD PTR [rbp-0x30],1
  97580c:	48 81 7d d0 ff ff 7f 	cmp    QWORD PTR [rbp-0x30],0x7fffff
  975813:	00 
  975814:	77 ee                	ja     975804 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x1a1>
  975816:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  975819:	89 c1                	mov    ecx,eax
  97581b:	48 d3 7d b8          	sar    QWORD PTR [rbp-0x48],cl
  97581f:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  975822:	89 c1                	mov    ecx,eax
  975824:	48 d3 7d c0          	sar    QWORD PTR [rbp-0x40],cl
  975828:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  97582b:	89 c1                	mov    ecx,eax
  97582d:	48 d3 7d c8          	sar    QWORD PTR [rbp-0x38],cl
  975831:	eb 37                	jmp    97586a <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x207>
  975833:	48 81 7d d0 ff ff 3f 	cmp    QWORD PTR [rbp-0x30],0x3fffff
  97583a:	00 
  97583b:	77 2d                	ja     97586a <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x207>
  97583d:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  975841:	48 d1 65 d0          	shl    QWORD PTR [rbp-0x30],1
  975845:	48 81 7d d0 ff ff 3f 	cmp    QWORD PTR [rbp-0x30],0x3fffff
  97584c:	00 
  97584d:	76 ee                	jbe    97583d <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x1da>
  97584f:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  975852:	89 c1                	mov    ecx,eax
  975854:	48 d3 65 b8          	shl    QWORD PTR [rbp-0x48],cl
  975858:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  97585b:	89 c1                	mov    ecx,eax
  97585d:	48 d3 65 c0          	shl    QWORD PTR [rbp-0x40],cl
  975861:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  975864:	89 c1                	mov    ecx,eax
  975866:	48 d3 65 c8          	shl    QWORD PTR [rbp-0x38],cl
  97586a:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  97586f:	75 68                	jne    9758d9 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x276>
  975871:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  975876:	0f 84 b0 01 00 00    	je     975a2c <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c9>
  97587c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  975880:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  975884:	48 89 d6             	mov    rsi,rdx
  975887:	48 89 c7             	mov    rdi,rax
  97588a:	e8 5c 13 fe ff       	call   956beb <FT_DivFix>
  97588f:	48 89 c2             	mov    rdx,rax
  975892:	48 c1 ea 3f          	shr    rdx,0x3f
  975896:	48 01 d0             	add    rax,rdx
  975899:	48 d1 f8             	sar    rax,1
  97589c:	48 f7 d8             	neg    rax
  97589f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9758a3:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
  9758a7:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  9758ab:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9758af:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9758b3:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  9758b7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9758bb:	48 83 ec 08          	sub    rsp,0x8
  9758bf:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  9758c2:	4d 89 c1             	mov    r9,r8
  9758c5:	49 89 f8             	mov    r8,rdi
  9758c8:	48 89 c7             	mov    rdi,rax
  9758cb:	e8 a1 fc ff ff       	call   975571 <test_cubic_extrema(long, long, long, long, long, long*, long*)>
  9758d0:	48 83 c4 10          	add    rsp,0x10
  9758d4:	e9 53 01 00 00       	jmp    975a2c <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c9>
  9758d9:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9758dd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9758e1:	48 89 d6             	mov    rsi,rdx
  9758e4:	48 89 c7             	mov    rdi,rax
  9758e7:	e8 09 12 fe ff       	call   956af5 <FT_MulFix>
  9758ec:	48 89 c3             	mov    rbx,rax
  9758ef:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9758f3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9758f7:	48 89 d6             	mov    rsi,rdx
  9758fa:	48 89 c7             	mov    rdi,rax
  9758fd:	e8 f3 11 fe ff       	call   956af5 <FT_MulFix>
  975902:	48 89 c2             	mov    rdx,rax
  975905:	48 89 d8             	mov    rax,rbx
  975908:	48 29 d0             	sub    rax,rdx
  97590b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97590f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  975914:	0f 88 11 01 00 00    	js     975a2b <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c8>
  97591a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  97591f:	75 50                	jne    975971 <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x30e>
  975921:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  975925:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  975929:	48 89 d6             	mov    rsi,rdx
  97592c:	48 89 c7             	mov    rdi,rax
  97592f:	e8 b7 12 fe ff       	call   956beb <FT_DivFix>
  975934:	48 f7 d8             	neg    rax
  975937:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97593b:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
  97593f:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  975943:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  975947:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  97594b:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  97594f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  975953:	48 83 ec 08          	sub    rsp,0x8
  975957:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  97595a:	4d 89 c1             	mov    r9,r8
  97595d:	49 89 f8             	mov    r8,rdi
  975960:	48 89 c7             	mov    rdi,rax
  975963:	e8 09 fc ff ff       	call   975571 <test_cubic_extrema(long, long, long, long, long, long*, long*)>
  975968:	48 83 c4 10          	add    rsp,0x10
  97596c:	e9 bb 00 00 00       	jmp    975a2c <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c9>
  975971:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975975:	89 c7                	mov    edi,eax
  975977:	e8 63 18 fe ff       	call   9571df <FT_SqrtFixed>
  97597c:	48 98                	cdqe   
  97597e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  975982:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  975986:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  97598a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97598e:	48 89 d6             	mov    rsi,rdx
  975991:	48 89 c7             	mov    rdi,rax
  975994:	e8 52 12 fe ff       	call   956beb <FT_DivFix>
  975999:	48 f7 d8             	neg    rax
  97599c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9759a0:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
  9759a4:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  9759a8:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9759ac:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9759b0:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  9759b4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9759b8:	48 83 ec 08          	sub    rsp,0x8
  9759bc:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  9759bf:	4d 89 c1             	mov    r9,r8
  9759c2:	49 89 f8             	mov    r8,rdi
  9759c5:	48 89 c7             	mov    rdi,rax
  9759c8:	e8 a4 fb ff ff       	call   975571 <test_cubic_extrema(long, long, long, long, long, long*, long*)>
  9759cd:	48 83 c4 10          	add    rsp,0x10
  9759d1:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9759d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9759d9:	48 01 c2             	add    rdx,rax
  9759dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9759e0:	48 89 c6             	mov    rsi,rax
  9759e3:	48 89 d7             	mov    rdi,rdx
  9759e6:	e8 00 12 fe ff       	call   956beb <FT_DivFix>
  9759eb:	48 f7 d8             	neg    rax
  9759ee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9759f2:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
  9759f6:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  9759fa:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9759fe:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  975a02:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  975a06:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  975a0a:	48 83 ec 08          	sub    rsp,0x8
  975a0e:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  975a11:	4d 89 c1             	mov    r9,r8
  975a14:	49 89 f8             	mov    r8,rdi
  975a17:	48 89 c7             	mov    rdi,rax
  975a1a:	e8 52 fb ff ff       	call   975571 <test_cubic_extrema(long, long, long, long, long, long*, long*)>
  975a1f:	48 83 c4 10          	add    rsp,0x10
  975a23:	eb 07                	jmp    975a2c <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c9>
  975a25:	90                   	nop
  975a26:	eb 04                	jmp    975a2c <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c9>
  975a28:	90                   	nop
  975a29:	eb 01                	jmp    975a2c <BBox_Cubic_Check(long, long, long, long, long*, long*)+0x3c9>
  975a2b:	90                   	nop
  975a2c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  975a30:	c9                   	leave  
  975a31:	c3                   	ret    

0000000000975a32 <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)>:
  975a32:	55                   	push   rbp
  975a33:	48 89 e5             	mov    rbp,rsp
  975a36:	48 83 ec 20          	sub    rsp,0x20
  975a3a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  975a3e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  975a42:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  975a46:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  975a4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975a4e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  975a51:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975a55:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  975a59:	48 39 c2             	cmp    rdx,rax
  975a5c:	7c 3c                	jl     975a9a <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0x68>
  975a5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975a62:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  975a65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975a69:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  975a6d:	48 39 c2             	cmp    rdx,rax
  975a70:	7f 28                	jg     975a9a <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0x68>
  975a72:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975a76:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  975a79:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975a7d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  975a81:	48 39 c2             	cmp    rdx,rax
  975a84:	7c 14                	jl     975a9a <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0x68>
  975a86:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975a8a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  975a8d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975a91:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  975a95:	48 39 c2             	cmp    rdx,rax
  975a98:	7e 3a                	jle    975ad4 <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0xa2>
  975a9a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975a9e:	4c 8d 40 20          	lea    r8,[rax+0x20]
  975aa2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975aa6:	48 8d 78 10          	lea    rdi,[rax+0x10]
  975aaa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975aae:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  975ab1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975ab5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  975ab8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975abc:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  975abf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975ac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975ac6:	4d 89 c1             	mov    r9,r8
  975ac9:	49 89 f8             	mov    r8,rdi
  975acc:	48 89 c7             	mov    rdi,rax
  975acf:	e8 8f fb ff ff       	call   975663 <BBox_Cubic_Check(long, long, long, long, long*, long*)>
  975ad4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975ad8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975adc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975ae0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  975ae4:	48 39 c2             	cmp    rdx,rax
  975ae7:	7c 3f                	jl     975b28 <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0xf6>
  975ae9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975aed:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975af1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975af5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  975af9:	48 39 c2             	cmp    rdx,rax
  975afc:	7f 2a                	jg     975b28 <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0xf6>
  975afe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975b02:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975b06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975b0a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  975b0e:	48 39 c2             	cmp    rdx,rax
  975b11:	7c 15                	jl     975b28 <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0xf6>
  975b13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975b17:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975b1b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975b1f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  975b23:	48 39 c2             	cmp    rdx,rax
  975b26:	7e 3e                	jle    975b66 <BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)+0x134>
  975b28:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975b2c:	4c 8d 40 28          	lea    r8,[rax+0x28]
  975b30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975b34:	48 8d 78 18          	lea    rdi,[rax+0x18]
  975b38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975b3c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  975b40:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975b44:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975b48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  975b4c:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  975b50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975b54:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  975b58:	4d 89 c1             	mov    r9,r8
  975b5b:	49 89 f8             	mov    r8,rdi
  975b5e:	48 89 c7             	mov    rdi,rax
  975b61:	e8 fd fa ff ff       	call   975663 <BBox_Cubic_Check(long, long, long, long, long*, long*)>
  975b66:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  975b6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975b6e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  975b72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975b75:	48 89 01             	mov    QWORD PTR [rcx],rax
  975b78:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  975b7c:	b8 00 00 00 00       	mov    eax,0x0
  975b81:	c9                   	leave  
  975b82:	c3                   	ret    

0000000000975b83 <FT_Outline_Get_BBox>:
  975b83:	55                   	push   rbp
  975b84:	48 89 e5             	mov    rbp,rsp
  975b87:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  975b8e:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  975b95:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  975b9c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  975ba3:	00 00 
  975ba5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  975ba9:	31 c0                	xor    eax,eax
  975bab:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  975bb2:	00 
  975bb3:	75 0a                	jne    975bbf <FT_Outline_Get_BBox+0x3c>
  975bb5:	b8 06 00 00 00       	mov    eax,0x6
  975bba:	e9 10 03 00 00       	jmp    975ecf <FT_Outline_Get_BBox+0x34c>
  975bbf:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  975bc6:	00 
  975bc7:	75 0a                	jne    975bd3 <FT_Outline_Get_BBox+0x50>
  975bc9:	b8 14 00 00 00       	mov    eax,0x14
  975bce:	e9 fc 02 00 00       	jmp    975ecf <FT_Outline_Get_BBox+0x34c>
  975bd3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  975bda:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  975bde:	66 85 c0             	test   ax,ax
  975be1:	74 0f                	je     975bf2 <FT_Outline_Get_BBox+0x6f>
  975be3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  975bea:	0f b7 00             	movzx  eax,WORD PTR [rax]
  975bed:	66 85 c0             	test   ax,ax
  975bf0:	7f 53                	jg     975c45 <FT_Outline_Get_BBox+0xc2>
  975bf2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  975bf9:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  975c00:	00 
  975c01:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  975c08:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  975c0c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  975c13:	48 89 10             	mov    QWORD PTR [rax],rdx
  975c16:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  975c1d:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  975c24:	00 
  975c25:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  975c2c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  975c30:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  975c37:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  975c3b:	b8 00 00 00 00       	mov    eax,0x0
  975c40:	e9 8a 02 00 00       	jmp    975ecf <FT_Outline_Get_BBox+0x34c>
  975c45:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  975c4c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  975c50:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  975c57:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  975c5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975c61:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  975c65:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  975c69:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  975c6d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  975c71:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  975c75:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  975c79:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  975c7d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  975c84:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  975c88:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  975c8c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  975c90:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  975c94:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  975c98:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  975c9c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  975ca0:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  975ca4:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x10
  975cab:	10 
  975cac:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x1
  975cb3:	01 00 
  975cb5:	e9 1f 01 00 00       	jmp    975dd9 <FT_Outline_Get_BBox+0x256>
  975cba:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  975cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975cc4:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  975ccb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  975cd2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  975cd6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  975cdd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  975ce1:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
  975ce8:	7d 0b                	jge    975cf5 <FT_Outline_Get_BBox+0x172>
  975cea:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  975cf1:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  975cf5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  975cf9:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
  975d00:	7e 0b                	jle    975d0d <FT_Outline_Get_BBox+0x18a>
  975d02:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  975d09:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  975d0d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  975d11:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  975d18:	7d 0b                	jge    975d25 <FT_Outline_Get_BBox+0x1a2>
  975d1a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  975d21:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  975d25:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  975d29:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  975d30:	7e 0b                	jle    975d3d <FT_Outline_Get_BBox+0x1ba>
  975d32:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  975d39:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  975d3d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  975d44:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  975d48:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  975d4f:	48 01 d0             	add    rax,rdx
  975d52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  975d55:	0f be c0             	movsx  eax,al
  975d58:	83 e0 03             	and    eax,0x3
  975d5b:	83 f8 01             	cmp    eax,0x1
  975d5e:	75 60                	jne    975dc0 <FT_Outline_Get_BBox+0x23d>
  975d60:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  975d64:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
  975d6b:	7d 0b                	jge    975d78 <FT_Outline_Get_BBox+0x1f5>
  975d6d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  975d74:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  975d78:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  975d7c:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
  975d83:	7e 0b                	jle    975d90 <FT_Outline_Get_BBox+0x20d>
  975d85:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  975d8c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  975d90:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  975d94:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  975d9b:	7d 0b                	jge    975da8 <FT_Outline_Get_BBox+0x225>
  975d9d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  975da4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  975da8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  975dac:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  975db3:	7e 0b                	jle    975dc0 <FT_Outline_Get_BBox+0x23d>
  975db5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  975dbc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  975dc0:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x10
  975dc7:	10 
  975dc8:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  975dcf:	83 c0 01             	add    eax,0x1
  975dd2:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  975dd9:	0f b7 95 62 ff ff ff 	movzx  edx,WORD PTR [rbp-0x9e]
  975de0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  975de7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  975deb:	98                   	cwde   
  975dec:	39 c2                	cmp    edx,eax
  975dee:	0f 8c c6 fe ff ff    	jl     975cba <FT_Outline_Get_BBox+0x137>
  975df4:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  975df8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  975dfc:	48 39 c2             	cmp    rdx,rax
  975dff:	7c 27                	jl     975e28 <FT_Outline_Get_BBox+0x2a5>
  975e01:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  975e05:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  975e09:	48 39 c2             	cmp    rdx,rax
  975e0c:	7f 1a                	jg     975e28 <FT_Outline_Get_BBox+0x2a5>
  975e0e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  975e12:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  975e16:	48 39 c2             	cmp    rdx,rax
  975e19:	7c 0d                	jl     975e28 <FT_Outline_Get_BBox+0x2a5>
  975e1b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  975e1f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  975e23:	48 39 c2             	cmp    rdx,rax
  975e26:	7e 7c                	jle    975ea4 <FT_Outline_Get_BBox+0x321>
  975e28:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  975e2c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  975e30:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  975e34:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  975e38:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  975e3c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  975e40:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  975e44:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  975e48:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  975e4c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  975e53:	48 8d 0d 86 c1 0f 00 	lea    rcx,[rip+0xfc186]        # a71fe0 <bbox_interface>
  975e5a:	48 89 ce             	mov    rsi,rcx
  975e5d:	48 89 c7             	mov    rdi,rax
  975e60:	e8 d2 96 fe ff       	call   95f537 <FT_Outline_Decompose>
  975e65:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  975e6b:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  975e72:	74 08                	je     975e7c <FT_Outline_Get_BBox+0x2f9>
  975e74:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  975e7a:	eb 53                	jmp    975ecf <FT_Outline_Get_BBox+0x34c>
  975e7c:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  975e83:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  975e87:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  975e8b:	48 89 01             	mov    QWORD PTR [rcx],rax
  975e8e:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  975e92:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  975e96:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  975e9a:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  975e9e:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  975ea2:	eb 26                	jmp    975eca <FT_Outline_Get_BBox+0x347>
  975ea4:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  975eab:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  975eaf:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  975eb3:	48 89 01             	mov    QWORD PTR [rcx],rax
  975eb6:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  975eba:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  975ebe:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  975ec2:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  975ec6:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  975eca:	b8 00 00 00 00       	mov    eax,0x0
  975ecf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  975ed3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  975eda:	00 00 
  975edc:	74 05                	je     975ee3 <FT_Outline_Get_BBox+0x360>
  975ede:	e8 cd f9 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  975ee3:	c9                   	leave  
  975ee4:	c3                   	ret    

0000000000975ee5 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)>:
  975ee5:	55                   	push   rbp
  975ee6:	48 89 e5             	mov    rbp,rsp
  975ee9:	48 83 ec 50          	sub    rsp,0x50
  975eed:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  975ef1:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  975ef5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  975efc:	00 00 
  975efe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  975f02:	31 c0                	xor    eax,eax
  975f04:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  975f08:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  975f0f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  975f14:	75 0a                	jne    975f20 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x3b>
  975f16:	b8 23 00 00 00       	mov    eax,0x23
  975f1b:	e9 fe 00 00 00       	jmp    97601e <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x139>
  975f20:	c7 45 cc 06 00 00 00 	mov    DWORD PTR [rbp-0x34],0x6
  975f27:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  975f2b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  975f2f:	25 00 01 00 00       	and    eax,0x100
  975f34:	48 85 c0             	test   rax,rax
  975f37:	0f 84 de 00 00 00    	je     97601b <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x136>
  975f3d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  975f41:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  975f45:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  975f49:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  975f50:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  975f54:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  975f58:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  975f5c:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
  975f60:	75 0d                	jne    975f6f <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x8a>
  975f62:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  975f69:	00 
  975f6a:	e9 8e 00 00 00       	jmp    975ffd <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x118>
  975f6f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  975f73:	48 85 c0             	test   rax,rax
  975f76:	0f 85 81 00 00 00    	jne    975ffd <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x118>
  975f7c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  975f80:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  975f87:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  975f8b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  975f92:	00 
  975f93:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  975f97:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  975f9b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975f9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975fa2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  975fa6:	48 85 c0             	test   rax,rax
  975fa9:	74 22                	je     975fcd <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0xe8>
  975fab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975faf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  975fb2:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  975fb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  975fba:	48 8d 0d 81 30 0b 00 	lea    rcx,[rip+0xb3081]        # a29042 <null_bitmap+0xa2>
  975fc1:	48 89 ce             	mov    rsi,rcx
  975fc4:	48 89 c7             	mov    rdi,rax
  975fc7:	ff d2                	call   rdx
  975fc9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  975fcd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  975fd1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  975fd5:	48 89 10             	mov    QWORD PTR [rax],rdx
  975fd8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  975fdc:	48 85 c0             	test   rax,rax
  975fdf:	74 06                	je     975fe7 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x102>
  975fe1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  975fe5:	eb 07                	jmp    975fee <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x109>
  975fe7:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  975fee:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  975ff2:	48 8b 92 f0 00 00 00 	mov    rdx,QWORD PTR [rdx+0xf0]
  975ff9:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
  975ffd:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  976001:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  976005:	48 89 10             	mov    QWORD PTR [rax],rdx
  976008:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97600c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97600f:	48 85 c0             	test   rax,rax
  976012:	74 07                	je     97601b <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x136>
  976014:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  97601b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  97601e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976022:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976029:	00 00 
  97602b:	74 05                	je     976032 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)+0x14d>
  97602d:	e8 7e f8 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976032:	c9                   	leave  
  976033:	c3                   	ret    

0000000000976034 <FT_Get_Multi_Master>:
  976034:	55                   	push   rbp
  976035:	48 89 e5             	mov    rbp,rsp
  976038:	48 83 ec 30          	sub    rsp,0x30
  97603c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  976040:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  976044:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97604b:	00 00 
  97604d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976051:	31 c0                	xor    eax,eax
  976053:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  976057:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97605b:	48 89 d6             	mov    rsi,rdx
  97605e:	48 89 c7             	mov    rdi,rax
  976061:	e8 7f fe ff ff       	call   975ee5 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)>
  976066:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  976069:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  97606d:	75 2d                	jne    97609c <FT_Get_Multi_Master+0x68>
  97606f:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  976076:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97607a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97607d:	48 85 c0             	test   rax,rax
  976080:	74 1a                	je     97609c <FT_Get_Multi_Master+0x68>
  976082:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976086:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  976089:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  97608d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976091:	48 89 d6             	mov    rsi,rdx
  976094:	48 89 c7             	mov    rdi,rax
  976097:	ff d1                	call   rcx
  976099:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97609c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97609f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9760a3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9760aa:	00 00 
  9760ac:	74 05                	je     9760b3 <FT_Get_Multi_Master+0x7f>
  9760ae:	e8 fd f7 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9760b3:	c9                   	leave  
  9760b4:	c3                   	ret    

00000000009760b5 <FT_Get_MM_Var>:
  9760b5:	55                   	push   rbp
  9760b6:	48 89 e5             	mov    rbp,rsp
  9760b9:	48 83 ec 30          	sub    rsp,0x30
  9760bd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9760c1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9760c5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9760cc:	00 00 
  9760ce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9760d2:	31 c0                	xor    eax,eax
  9760d4:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  9760d8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9760dc:	48 89 d6             	mov    rsi,rdx
  9760df:	48 89 c7             	mov    rdi,rax
  9760e2:	e8 fe fd ff ff       	call   975ee5 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)>
  9760e7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9760ea:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9760ee:	75 2f                	jne    97611f <FT_Get_MM_Var+0x6a>
  9760f0:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  9760f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9760fb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9760ff:	48 85 c0             	test   rax,rax
  976102:	74 1b                	je     97611f <FT_Get_MM_Var+0x6a>
  976104:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976108:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  97610c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  976110:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976114:	48 89 d6             	mov    rsi,rdx
  976117:	48 89 c7             	mov    rdi,rax
  97611a:	ff d1                	call   rcx
  97611c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97611f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  976122:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976126:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97612d:	00 00 
  97612f:	74 05                	je     976136 <FT_Get_MM_Var+0x81>
  976131:	e8 7a f7 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976136:	c9                   	leave  
  976137:	c3                   	ret    

0000000000976138 <FT_Set_MM_Design_Coordinates>:
  976138:	55                   	push   rbp
  976139:	48 89 e5             	mov    rbp,rsp
  97613c:	48 83 ec 40          	sub    rsp,0x40
  976140:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  976144:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  976147:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97614b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  976152:	00 00 
  976154:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976158:	31 c0                	xor    eax,eax
  97615a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  97615e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976162:	48 89 d6             	mov    rsi,rdx
  976165:	48 89 c7             	mov    rdi,rax
  976168:	e8 78 fd ff ff       	call   975ee5 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)>
  97616d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  976170:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  976174:	75 32                	jne    9761a8 <FT_Set_MM_Design_Coordinates+0x70>
  976176:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  97617d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976181:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  976185:	48 85 c0             	test   rax,rax
  976188:	74 1e                	je     9761a8 <FT_Set_MM_Design_Coordinates+0x70>
  97618a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97618e:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
  976192:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  976196:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  976199:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97619d:	89 ce                	mov    esi,ecx
  97619f:	48 89 c7             	mov    rdi,rax
  9761a2:	41 ff d0             	call   r8
  9761a5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9761a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9761ab:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9761af:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9761b6:	00 00 
  9761b8:	74 05                	je     9761bf <FT_Set_MM_Design_Coordinates+0x87>
  9761ba:	e8 f1 f6 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9761bf:	c9                   	leave  
  9761c0:	c3                   	ret    

00000000009761c1 <FT_Set_Var_Design_Coordinates>:
  9761c1:	55                   	push   rbp
  9761c2:	48 89 e5             	mov    rbp,rsp
  9761c5:	48 83 ec 40          	sub    rsp,0x40
  9761c9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9761cd:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9761d0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9761d4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9761db:	00 00 
  9761dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9761e1:	31 c0                	xor    eax,eax
  9761e3:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  9761e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9761eb:	48 89 d6             	mov    rsi,rdx
  9761ee:	48 89 c7             	mov    rdi,rax
  9761f1:	e8 ef fc ff ff       	call   975ee5 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)>
  9761f6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9761f9:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9761fd:	75 32                	jne    976231 <FT_Set_Var_Design_Coordinates+0x70>
  9761ff:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  976206:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97620a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97620e:	48 85 c0             	test   rax,rax
  976211:	74 1e                	je     976231 <FT_Set_Var_Design_Coordinates+0x70>
  976213:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976217:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
  97621b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  97621f:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  976222:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976226:	89 ce                	mov    esi,ecx
  976228:	48 89 c7             	mov    rdi,rax
  97622b:	41 ff d0             	call   r8
  97622e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  976231:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  976234:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976238:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97623f:	00 00 
  976241:	74 05                	je     976248 <FT_Set_Var_Design_Coordinates+0x87>
  976243:	e8 68 f6 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976248:	c9                   	leave  
  976249:	c3                   	ret    

000000000097624a <FT_Set_MM_Blend_Coordinates>:
  97624a:	55                   	push   rbp
  97624b:	48 89 e5             	mov    rbp,rsp
  97624e:	48 83 ec 40          	sub    rsp,0x40
  976252:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  976256:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  976259:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97625d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  976264:	00 00 
  976266:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97626a:	31 c0                	xor    eax,eax
  97626c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  976270:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976274:	48 89 d6             	mov    rsi,rdx
  976277:	48 89 c7             	mov    rdi,rax
  97627a:	e8 66 fc ff ff       	call   975ee5 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)>
  97627f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  976282:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  976286:	75 32                	jne    9762ba <FT_Set_MM_Blend_Coordinates+0x70>
  976288:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  97628f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976293:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  976297:	48 85 c0             	test   rax,rax
  97629a:	74 1e                	je     9762ba <FT_Set_MM_Blend_Coordinates+0x70>
  97629c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9762a0:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  9762a4:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9762a8:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  9762ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9762af:	89 ce                	mov    esi,ecx
  9762b1:	48 89 c7             	mov    rdi,rax
  9762b4:	41 ff d0             	call   r8
  9762b7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9762ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9762bd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9762c1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9762c8:	00 00 
  9762ca:	74 05                	je     9762d1 <FT_Set_MM_Blend_Coordinates+0x87>
  9762cc:	e8 df f5 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9762d1:	c9                   	leave  
  9762d2:	c3                   	ret    

00000000009762d3 <FT_Set_Var_Blend_Coordinates>:
  9762d3:	55                   	push   rbp
  9762d4:	48 89 e5             	mov    rbp,rsp
  9762d7:	48 83 ec 40          	sub    rsp,0x40
  9762db:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9762df:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9762e2:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9762e6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9762ed:	00 00 
  9762ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9762f3:	31 c0                	xor    eax,eax
  9762f5:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  9762f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9762fd:	48 89 d6             	mov    rsi,rdx
  976300:	48 89 c7             	mov    rdi,rax
  976303:	e8 dd fb ff ff       	call   975ee5 <ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)>
  976308:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97630b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  97630f:	75 32                	jne    976343 <FT_Set_Var_Blend_Coordinates+0x70>
  976311:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  976318:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97631c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  976320:	48 85 c0             	test   rax,rax
  976323:	74 1e                	je     976343 <FT_Set_Var_Blend_Coordinates+0x70>
  976325:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976329:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  97632d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  976331:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  976334:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976338:	89 ce                	mov    esi,ecx
  97633a:	48 89 c7             	mov    rdi,rax
  97633d:	41 ff d0             	call   r8
  976340:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  976343:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  976346:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97634a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976351:	00 00 
  976353:	74 05                	je     97635a <FT_Set_Var_Blend_Coordinates+0x87>
  976355:	e8 56 f5 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97635a:	c9                   	leave  
  97635b:	c3                   	ret    

000000000097635c <ft_pfr_check(FT_FaceRec_*)>:
  97635c:	55                   	push   rbp
  97635d:	48 89 e5             	mov    rbp,rsp
  976360:	48 83 ec 50          	sub    rsp,0x50
  976364:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  976368:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97636f:	00 00 
  976371:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976375:	31 c0                	xor    eax,eax
  976377:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  97637e:	00 
  97637f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  976384:	0f 84 cb 00 00 00    	je     976455 <ft_pfr_check(FT_FaceRec_*)+0xf9>
  97638a:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  97638e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  976392:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  976396:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  97639d:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9763a1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9763a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9763a9:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
  9763ad:	75 0d                	jne    9763bc <ft_pfr_check(FT_FaceRec_*)+0x60>
  9763af:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  9763b6:	00 
  9763b7:	e9 8e 00 00 00       	jmp    97644a <ft_pfr_check(FT_FaceRec_*)+0xee>
  9763bc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9763c0:	48 85 c0             	test   rax,rax
  9763c3:	0f 85 81 00 00 00    	jne    97644a <ft_pfr_check(FT_FaceRec_*)+0xee>
  9763c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9763cd:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9763d4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9763d8:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9763df:	00 
  9763e0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9763e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9763e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9763ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9763ef:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9763f3:	48 85 c0             	test   rax,rax
  9763f6:	74 22                	je     97641a <ft_pfr_check(FT_FaceRec_*)+0xbe>
  9763f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9763fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9763ff:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  976403:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976407:	48 8d 0d 42 2c 0b 00 	lea    rcx,[rip+0xb2c42]        # a29050 <null_bitmap+0xb0>
  97640e:	48 89 ce             	mov    rsi,rcx
  976411:	48 89 c7             	mov    rdi,rax
  976414:	ff d2                	call   rdx
  976416:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97641a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97641e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  976422:	48 89 10             	mov    QWORD PTR [rax],rdx
  976425:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  976429:	48 85 c0             	test   rax,rax
  97642c:	74 06                	je     976434 <ft_pfr_check(FT_FaceRec_*)+0xd8>
  97642e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  976432:	eb 07                	jmp    97643b <ft_pfr_check(FT_FaceRec_*)+0xdf>
  976434:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  97643b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97643f:	48 8b 92 f0 00 00 00 	mov    rdx,QWORD PTR [rdx+0xf0]
  976446:	48 89 42 58          	mov    QWORD PTR [rdx+0x58],rax
  97644a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  97644e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  976452:	48 89 10             	mov    QWORD PTR [rax],rdx
  976455:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976459:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97645d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976464:	00 00 
  976466:	74 05                	je     97646d <ft_pfr_check(FT_FaceRec_*)+0x111>
  976468:	e8 43 f4 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97646d:	c9                   	leave  
  97646e:	c3                   	ret    

000000000097646f <FT_Get_PFR_Metrics>:
  97646f:	55                   	push   rbp
  976470:	48 89 e5             	mov    rbp,rsp
  976473:	48 83 ec 50          	sub    rsp,0x50
  976477:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97647b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  97647f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  976483:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  976487:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  97648b:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  976492:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  976497:	75 0a                	jne    9764a3 <FT_Get_PFR_Metrics+0x34>
  976499:	b8 06 00 00 00       	mov    eax,0x6
  97649e:	e9 ed 00 00 00       	jmp    976590 <FT_Get_PFR_Metrics+0x121>
  9764a3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9764a7:	48 89 c7             	mov    rdi,rax
  9764aa:	e8 ad fe ff ff       	call   97635c <ft_pfr_check(FT_FaceRec_*)>
  9764af:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9764b3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9764b8:	74 2c                	je     9764e6 <FT_Get_PFR_Metrics+0x77>
  9764ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9764be:	4c 8b 08             	mov    r9,QWORD PTR [rax]
  9764c1:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  9764c5:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  9764c9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9764cd:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  9764d1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9764d5:	49 89 f8             	mov    r8,rdi
  9764d8:	48 89 c7             	mov    rdi,rax
  9764db:	41 ff d1             	call   r9
  9764de:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9764e1:	e9 a7 00 00 00       	jmp    97658d <FT_Get_PFR_Metrics+0x11e>
  9764e6:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9764eb:	74 14                	je     976501 <FT_Get_PFR_Metrics+0x92>
  9764ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9764f1:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9764f8:	0f b7 d0             	movzx  edx,ax
  9764fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9764ff:	89 10                	mov    DWORD PTR [rax],edx
  976501:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  976506:	74 14                	je     97651c <FT_Get_PFR_Metrics+0xad>
  976508:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97650c:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  976513:	0f b7 d0             	movzx  edx,ax
  976516:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97651a:	89 10                	mov    DWORD PTR [rax],edx
  97651c:	48 c7 45 f0 00 00 01 	mov    QWORD PTR [rbp-0x10],0x10000
  976523:	00 
  976524:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976528:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97652c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976530:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  976537:	48 85 c0             	test   rax,rax
  97653a:	74 26                	je     976562 <FT_Get_PFR_Metrics+0xf3>
  97653c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976540:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  976547:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97654b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97654f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976553:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  97655a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97655e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  976562:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  976567:	74 0b                	je     976574 <FT_Get_PFR_Metrics+0x105>
  976569:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97656d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  976571:	48 89 10             	mov    QWORD PTR [rax],rdx
  976574:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  976579:	74 0b                	je     976586 <FT_Get_PFR_Metrics+0x117>
  97657b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97657f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  976583:	48 89 10             	mov    QWORD PTR [rax],rdx
  976586:	c7 45 e4 02 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x2
  97658d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  976590:	c9                   	leave  
  976591:	c3                   	ret    

0000000000976592 <FT_Get_PFR_Kerning>:
  976592:	55                   	push   rbp
  976593:	48 89 e5             	mov    rbp,rsp
  976596:	48 83 ec 30          	sub    rsp,0x30
  97659a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97659e:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9765a1:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  9765a4:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  9765a8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9765ad:	75 07                	jne    9765b6 <FT_Get_PFR_Kerning+0x24>
  9765af:	b8 06 00 00 00       	mov    eax,0x6
  9765b4:	eb 5c                	jmp    976612 <FT_Get_PFR_Kerning+0x80>
  9765b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9765ba:	48 89 c7             	mov    rdi,rax
  9765bd:	e8 9a fd ff ff       	call   97635c <ft_pfr_check(FT_FaceRec_*)>
  9765c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9765c6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9765cb:	74 21                	je     9765ee <FT_Get_PFR_Kerning+0x5c>
  9765cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9765d1:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
  9765d5:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9765d9:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9765dc:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  9765df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9765e3:	48 89 c7             	mov    rdi,rax
  9765e6:	41 ff d0             	call   r8
  9765e9:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9765ec:	eb 21                	jmp    97660f <FT_Get_PFR_Kerning+0x7d>
  9765ee:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9765f2:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9765f5:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  9765f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9765fc:	49 89 c8             	mov    r8,rcx
  9765ff:	b9 02 00 00 00       	mov    ecx,0x2
  976604:	48 89 c7             	mov    rdi,rax
  976607:	e8 4f 64 fe ff       	call   95ca5b <FT_Get_Kerning>
  97660c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97660f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  976612:	c9                   	leave  
  976613:	c3                   	ret    

0000000000976614 <FT_Get_PFR_Advance>:
  976614:	55                   	push   rbp
  976615:	48 89 e5             	mov    rbp,rsp
  976618:	48 83 ec 30          	sub    rsp,0x30
  97661c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  976620:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  976623:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  976627:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97662b:	48 89 c7             	mov    rdi,rax
  97662e:	e8 29 fd ff ff       	call   97635c <ft_pfr_check(FT_FaceRec_*)>
  976633:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976637:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  97663c:	74 20                	je     97665e <FT_Get_PFR_Advance+0x4a>
  97663e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  976642:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  976646:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97664a:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  97664d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976651:	89 ce                	mov    esi,ecx
  976653:	48 89 c7             	mov    rdi,rax
  976656:	41 ff d0             	call   r8
  976659:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97665c:	eb 07                	jmp    976665 <FT_Get_PFR_Advance+0x51>
  97665e:	c7 45 f4 06 00 00 00 	mov    DWORD PTR [rbp-0xc],0x6
  976665:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  976668:	c9                   	leave  
  976669:	c3                   	ret    

000000000097666a <FT_GlyphSlot_Oblique>:
  97666a:	55                   	push   rbp
  97666b:	48 89 e5             	mov    rbp,rsp
  97666e:	48 83 ec 50          	sub    rsp,0x50
  976672:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  976676:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97667d:	00 00 
  97667f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976683:	31 c0                	xor    eax,eax
  976685:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  976689:	48 05 c8 00 00 00    	add    rax,0xc8
  97668f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  976693:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  976697:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  97669d:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  9766a2:	75 35                	jne    9766d9 <FT_GlyphSlot_Oblique+0x6f>
  9766a4:	48 c7 45 d0 00 00 01 	mov    QWORD PTR [rbp-0x30],0x10000
  9766ab:	00 
  9766ac:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9766b3:	00 
  9766b4:	48 c7 45 d8 00 60 00 	mov    QWORD PTR [rbp-0x28],0x6000
  9766bb:	00 
  9766bc:	48 c7 45 e8 00 00 01 	mov    QWORD PTR [rbp-0x18],0x10000
  9766c3:	00 
  9766c4:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9766c8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9766cc:	48 89 d6             	mov    rsi,rdx
  9766cf:	48 89 c7             	mov    rdi,rax
  9766d2:	e8 e9 a0 fe ff       	call   9607c0 <FT_Outline_Transform>
  9766d7:	eb 01                	jmp    9766da <FT_GlyphSlot_Oblique+0x70>
  9766d9:	90                   	nop
  9766da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9766de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9766e5:	00 00 
  9766e7:	74 05                	je     9766ee <FT_GlyphSlot_Oblique+0x84>
  9766e9:	e8 c2 f1 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9766ee:	c9                   	leave  
  9766ef:	c3                   	ret    

00000000009766f0 <FT_GlyphSlot_Embolden>:
  9766f0:	55                   	push   rbp
  9766f1:	48 89 e5             	mov    rbp,rsp
  9766f4:	48 83 ec 40          	sub    rsp,0x40
  9766f8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9766fc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976700:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976703:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  976707:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97670b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97670f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976713:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976717:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  97671d:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  976722:	74 15                	je     976739 <FT_GlyphSlot_Embolden+0x49>
  976724:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976728:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  97672e:	3d 73 74 69 62       	cmp    eax,0x62697473
  976733:	0f 85 65 02 00 00    	jne    97699e <FT_GlyphSlot_Embolden+0x2ae>
  976739:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97673d:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  976744:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  976748:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97674c:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  976753:	0f b7 c0             	movzx  eax,ax
  976756:	48 89 d6             	mov    rsi,rdx
  976759:	48 89 c7             	mov    rdi,rax
  97675c:	e8 94 03 fe ff       	call   956af5 <FT_MulFix>
  976761:	48 89 c1             	mov    rcx,rax
  976764:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
  97676b:	aa aa 2a 
  97676e:	48 89 c8             	mov    rax,rcx
  976771:	48 f7 ea             	imul   rdx
  976774:	48 89 d0             	mov    rax,rdx
  976777:	48 c1 f8 02          	sar    rax,0x2
  97677b:	48 c1 f9 3f          	sar    rcx,0x3f
  97677f:	48 89 ca             	mov    rdx,rcx
  976782:	48 29 d0             	sub    rax,rdx
  976785:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  976789:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97678d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  976791:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976795:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  97679b:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  9767a0:	75 2b                	jne    9767cd <FT_GlyphSlot_Embolden+0xdd>
  9767a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9767a6:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  9767ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9767b1:	48 89 c6             	mov    rsi,rax
  9767b4:	48 89 d7             	mov    rdi,rdx
  9767b7:	e8 75 a0 fe ff       	call   960831 <FT_Outline_Embolden>
  9767bc:	48 d1 65 e0          	shl    QWORD PTR [rbp-0x20],1
  9767c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9767c4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9767c8:	e9 95 00 00 00       	jmp    976862 <FT_GlyphSlot_Embolden+0x172>
  9767cd:	48 83 65 e0 c0       	and    QWORD PTR [rbp-0x20],0xffffffffffffffc0
  9767d2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9767d7:	75 08                	jne    9767e1 <FT_GlyphSlot_Embolden+0xf1>
  9767d9:	48 c7 45 e0 40 00 00 	mov    QWORD PTR [rbp-0x20],0x40
  9767e0:	00 
  9767e1:	48 83 65 e8 c0       	and    QWORD PTR [rbp-0x18],0xffffffffffffffc0
  9767e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9767ea:	48 c1 f8 06          	sar    rax,0x6
  9767ee:	48 89 c2             	mov    rdx,rax
  9767f1:	b8 00 00 00 80       	mov    eax,0x80000000
  9767f6:	48 39 c2             	cmp    rdx,rax
  9767f9:	0f 8d a2 01 00 00    	jge    9769a1 <FT_GlyphSlot_Embolden+0x2b1>
  9767ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976803:	48 c1 f8 06          	sar    rax,0x6
  976807:	48 89 c2             	mov    rdx,rax
  97680a:	48 b8 ff ff ff 7f ff 	movabs rax,0xffffffff7fffffff
  976811:	ff ff ff 
  976814:	48 39 c2             	cmp    rdx,rax
  976817:	0f 8e 84 01 00 00    	jle    9769a1 <FT_GlyphSlot_Embolden+0x2b1>
  97681d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976821:	48 89 c7             	mov    rdi,rax
  976824:	e8 97 fa fe ff       	call   9662c0 <FT_GlyphSlot_Own_Bitmap>
  976829:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97682c:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  976830:	0f 85 6e 01 00 00    	jne    9769a4 <FT_GlyphSlot_Embolden+0x2b4>
  976836:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97683a:	48 8d b0 98 00 00 00 	lea    rsi,[rax+0x98]
  976841:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  976845:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  976849:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97684d:	48 89 c7             	mov    rdi,rax
  976850:	e8 24 ed fe ff       	call   965579 <FT_Bitmap_Embolden>
  976855:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  976858:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  97685c:	0f 85 45 01 00 00    	jne    9769a7 <FT_GlyphSlot_Embolden+0x2b7>
  976862:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976866:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  97686d:	48 85 c0             	test   rax,rax
  976870:	74 1d                	je     97688f <FT_GlyphSlot_Embolden+0x19f>
  976872:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976876:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  97687d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  976881:	48 01 c2             	add    rdx,rax
  976884:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976888:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  97688f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976893:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  97689a:	48 85 c0             	test   rax,rax
  97689d:	74 1d                	je     9768bc <FT_GlyphSlot_Embolden+0x1cc>
  97689f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768a3:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9768aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9768ae:	48 01 c2             	add    rdx,rax
  9768b1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768b5:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  9768bc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768c0:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9768c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9768c8:	48 01 c2             	add    rdx,rax
  9768cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768cf:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9768d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768d7:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9768db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9768df:	48 01 c2             	add    rdx,rax
  9768e2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768e6:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9768ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768ee:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9768f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9768f6:	48 01 c2             	add    rdx,rax
  9768f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9768fd:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  976901:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976905:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  976909:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97690d:	48 01 c2             	add    rdx,rax
  976910:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976914:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  976918:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97691c:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  976920:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  976924:	48 89 c1             	mov    rcx,rax
  976927:	48 c1 e9 3f          	shr    rcx,0x3f
  97692b:	48 01 c8             	add    rax,rcx
  97692e:	48 d1 f8             	sar    rax,1
  976931:	48 f7 d8             	neg    rax
  976934:	48 01 c2             	add    rdx,rax
  976937:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97693b:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  97693f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976943:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  976947:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97694b:	48 01 c2             	add    rdx,rax
  97694e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976952:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  976956:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97695a:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  97695e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976962:	48 01 c2             	add    rdx,rax
  976965:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976969:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  97696d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976971:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  976977:	3d 73 74 69 62       	cmp    eax,0x62697473
  97697c:	75 2a                	jne    9769a8 <FT_GlyphSlot_Embolden+0x2b8>
  97697e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976982:	8b 90 c4 00 00 00    	mov    edx,DWORD PTR [rax+0xc4]
  976988:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97698c:	48 c1 f8 06          	sar    rax,0x6
  976990:	01 c2                	add    edx,eax
  976992:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976996:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  97699c:	eb 0a                	jmp    9769a8 <FT_GlyphSlot_Embolden+0x2b8>
  97699e:	90                   	nop
  97699f:	eb 07                	jmp    9769a8 <FT_GlyphSlot_Embolden+0x2b8>
  9769a1:	90                   	nop
  9769a2:	eb 04                	jmp    9769a8 <FT_GlyphSlot_Embolden+0x2b8>
  9769a4:	90                   	nop
  9769a5:	eb 01                	jmp    9769a8 <FT_GlyphSlot_Embolden+0x2b8>
  9769a7:	90                   	nop
  9769a8:	c9                   	leave  
  9769a9:	c3                   	ret    

00000000009769aa <FT_Get_PS_Font_Info>:
  9769aa:	55                   	push   rbp
  9769ab:	48 89 e5             	mov    rbp,rsp
  9769ae:	48 83 ec 40          	sub    rsp,0x40
  9769b2:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9769b6:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9769ba:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9769c1:	00 00 
  9769c3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9769c7:	31 c0                	xor    eax,eax
  9769c9:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  9769d0:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9769d5:	0f 84 93 00 00 00    	je     976a6e <FT_Get_PS_Font_Info+0xc4>
  9769db:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9769e2:	00 
  9769e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9769e7:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9769ee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9769f2:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9769f9:	00 
  9769fa:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  9769fe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  976a02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976a06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976a09:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  976a0d:	48 85 c0             	test   rax,rax
  976a10:	74 22                	je     976a34 <FT_Get_PS_Font_Info+0x8a>
  976a12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976a16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976a19:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  976a1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976a21:	48 8d 0d 29 18 0b 00 	lea    rcx,[rip+0xb1829]        # a28251 <nibble_mask+0x109>
  976a28:	48 89 ce             	mov    rsi,rcx
  976a2b:	48 89 c7             	mov    rdi,rax
  976a2e:	ff d2                	call   rdx
  976a30:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  976a34:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976a38:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  976a3c:	48 89 10             	mov    QWORD PTR [rax],rdx
  976a3f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976a43:	48 85 c0             	test   rax,rax
  976a46:	74 26                	je     976a6e <FT_Get_PS_Font_Info+0xc4>
  976a48:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976a4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976a4f:	48 85 c0             	test   rax,rax
  976a52:	74 1a                	je     976a6e <FT_Get_PS_Font_Info+0xc4>
  976a54:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976a58:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  976a5b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  976a5f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976a63:	48 89 d6             	mov    rsi,rdx
  976a66:	48 89 c7             	mov    rdi,rax
  976a69:	ff d1                	call   rcx
  976a6b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  976a6e:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  976a71:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976a75:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976a7c:	00 00 
  976a7e:	74 05                	je     976a85 <FT_Get_PS_Font_Info+0xdb>
  976a80:	e8 2b ee a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976a85:	c9                   	leave  
  976a86:	c3                   	ret    

0000000000976a87 <FT_Has_PS_Glyph_Names>:
  976a87:	55                   	push   rbp
  976a88:	48 89 e5             	mov    rbp,rsp
  976a8b:	48 83 ec 40          	sub    rsp,0x40
  976a8f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  976a93:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  976a9a:	00 00 
  976a9c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976aa0:	31 c0                	xor    eax,eax
  976aa2:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  976aa9:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  976ab0:	00 
  976ab1:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  976ab6:	0f 84 86 00 00 00    	je     976b42 <FT_Has_PS_Glyph_Names+0xbb>
  976abc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976ac0:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  976ac7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  976acb:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  976ad2:	00 
  976ad3:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  976ad7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  976adb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976adf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976ae2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  976ae6:	48 85 c0             	test   rax,rax
  976ae9:	74 22                	je     976b0d <FT_Has_PS_Glyph_Names+0x86>
  976aeb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976aef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976af2:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  976af6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976afa:	48 8d 0d 50 17 0b 00 	lea    rcx,[rip+0xb1750]        # a28251 <nibble_mask+0x109>
  976b01:	48 89 ce             	mov    rsi,rcx
  976b04:	48 89 c7             	mov    rdi,rax
  976b07:	ff d2                	call   rdx
  976b09:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  976b0d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976b11:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  976b15:	48 89 10             	mov    QWORD PTR [rax],rdx
  976b18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976b1c:	48 85 c0             	test   rax,rax
  976b1f:	74 21                	je     976b42 <FT_Has_PS_Glyph_Names+0xbb>
  976b21:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976b25:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  976b29:	48 85 c0             	test   rax,rax
  976b2c:	74 14                	je     976b42 <FT_Has_PS_Glyph_Names+0xbb>
  976b2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976b32:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  976b36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976b3a:	48 89 c7             	mov    rdi,rax
  976b3d:	ff d2                	call   rdx
  976b3f:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  976b42:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  976b45:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976b49:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976b50:	00 00 
  976b52:	74 05                	je     976b59 <FT_Has_PS_Glyph_Names+0xd2>
  976b54:	e8 57 ed a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976b59:	c9                   	leave  
  976b5a:	c3                   	ret    

0000000000976b5b <FT_Get_PS_Font_Private>:
  976b5b:	55                   	push   rbp
  976b5c:	48 89 e5             	mov    rbp,rsp
  976b5f:	48 83 ec 40          	sub    rsp,0x40
  976b63:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  976b67:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  976b6b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  976b72:	00 00 
  976b74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976b78:	31 c0                	xor    eax,eax
  976b7a:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  976b81:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  976b86:	0f 84 95 00 00 00    	je     976c21 <FT_Get_PS_Font_Private+0xc6>
  976b8c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  976b93:	00 
  976b94:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976b98:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  976b9f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  976ba3:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  976baa:	00 
  976bab:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  976baf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  976bb3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976bb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976bba:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  976bbe:	48 85 c0             	test   rax,rax
  976bc1:	74 22                	je     976be5 <FT_Get_PS_Font_Private+0x8a>
  976bc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976bc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976bca:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  976bce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976bd2:	48 8d 0d 78 16 0b 00 	lea    rcx,[rip+0xb1678]        # a28251 <nibble_mask+0x109>
  976bd9:	48 89 ce             	mov    rsi,rcx
  976bdc:	48 89 c7             	mov    rdi,rax
  976bdf:	ff d2                	call   rdx
  976be1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  976be5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976be9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  976bed:	48 89 10             	mov    QWORD PTR [rax],rdx
  976bf0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976bf4:	48 85 c0             	test   rax,rax
  976bf7:	74 28                	je     976c21 <FT_Get_PS_Font_Private+0xc6>
  976bf9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976bfd:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  976c01:	48 85 c0             	test   rax,rax
  976c04:	74 1b                	je     976c21 <FT_Get_PS_Font_Private+0xc6>
  976c06:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976c0a:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  976c0e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  976c12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976c16:	48 89 d6             	mov    rsi,rdx
  976c19:	48 89 c7             	mov    rdi,rax
  976c1c:	ff d1                	call   rcx
  976c1e:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  976c21:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  976c24:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976c28:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976c2f:	00 00 
  976c31:	74 05                	je     976c38 <FT_Get_PS_Font_Private+0xdd>
  976c33:	e8 78 ec a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976c38:	c9                   	leave  
  976c39:	c3                   	ret    

0000000000976c3a <FT_Get_PS_Font_Value>:
  976c3a:	55                   	push   rbp
  976c3b:	48 89 e5             	mov    rbp,rsp
  976c3e:	48 83 ec 50          	sub    rsp,0x50
  976c42:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  976c46:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  976c49:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  976c4c:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  976c50:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  976c54:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  976c5b:	00 00 
  976c5d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976c61:	31 c0                	xor    eax,eax
  976c63:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  976c6a:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  976c71:	00 
  976c72:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  976c77:	0f 84 98 00 00 00    	je     976d15 <FT_Get_PS_Font_Value+0xdb>
  976c7d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976c81:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  976c88:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  976c8c:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  976c93:	00 
  976c94:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  976c98:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  976c9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976ca0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976ca3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  976ca7:	48 85 c0             	test   rax,rax
  976caa:	74 22                	je     976cce <FT_Get_PS_Font_Value+0x94>
  976cac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976cb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976cb3:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  976cb7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976cbb:	48 8d 0d 8f 15 0b 00 	lea    rcx,[rip+0xb158f]        # a28251 <nibble_mask+0x109>
  976cc2:	48 89 ce             	mov    rsi,rcx
  976cc5:	48 89 c7             	mov    rdi,rax
  976cc8:	ff d2                	call   rdx
  976cca:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  976cce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976cd2:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  976cd6:	48 89 10             	mov    QWORD PTR [rax],rdx
  976cd9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976cdd:	48 85 c0             	test   rax,rax
  976ce0:	74 33                	je     976d15 <FT_Get_PS_Font_Value+0xdb>
  976ce2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976ce6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  976cea:	48 85 c0             	test   rax,rax
  976ced:	74 26                	je     976d15 <FT_Get_PS_Font_Value+0xdb>
  976cef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  976cf3:	4c 8b 48 20          	mov    r9,QWORD PTR [rax+0x20]
  976cf7:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
  976cfb:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  976cff:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  976d02:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
  976d05:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976d09:	49 89 f8             	mov    r8,rdi
  976d0c:	48 89 c7             	mov    rdi,rax
  976d0f:	41 ff d1             	call   r9
  976d12:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  976d15:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  976d18:	48 98                	cdqe   
  976d1a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976d1e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976d25:	00 00 
  976d27:	74 05                	je     976d2e <FT_Get_PS_Font_Value+0xf4>
  976d29:	e8 82 eb a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976d2e:	c9                   	leave  
  976d2f:	c3                   	ret    

0000000000976d30 <FT_Get_WinFNT_Header>:
  976d30:	55                   	push   rbp
  976d31:	48 89 e5             	mov    rbp,rsp
  976d34:	48 83 ec 50          	sub    rsp,0x50
  976d38:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  976d3c:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  976d40:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  976d47:	00 00 
  976d49:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976d4d:	31 c0                	xor    eax,eax
  976d4f:	c7 45 c4 06 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x6
  976d56:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  976d5b:	0f 84 ee 00 00 00    	je     976e4f <FT_Get_WinFNT_Header+0x11f>
  976d61:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  976d65:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  976d69:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  976d6d:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  976d74:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  976d78:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  976d7c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  976d80:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
  976d84:	75 0d                	jne    976d93 <FT_Get_WinFNT_Header+0x63>
  976d86:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  976d8d:	00 
  976d8e:	e9 8e 00 00 00       	jmp    976e21 <FT_Get_WinFNT_Header+0xf1>
  976d93:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  976d97:	48 85 c0             	test   rax,rax
  976d9a:	0f 85 81 00 00 00    	jne    976e21 <FT_Get_WinFNT_Header+0xf1>
  976da0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  976da4:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  976dab:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  976daf:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  976db6:	00 
  976db7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  976dbb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  976dbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976dc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976dc6:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  976dca:	48 85 c0             	test   rax,rax
  976dcd:	74 22                	je     976df1 <FT_Get_WinFNT_Header+0xc1>
  976dcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976dd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  976dd6:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  976dda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976dde:	48 8d 0d 77 22 0b 00 	lea    rcx,[rip+0xb2277]        # a2905c <null_bitmap+0xbc>
  976de5:	48 89 ce             	mov    rsi,rcx
  976de8:	48 89 c7             	mov    rdi,rax
  976deb:	ff d2                	call   rdx
  976ded:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  976df1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  976df5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  976df9:	48 89 10             	mov    QWORD PTR [rax],rdx
  976dfc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  976e00:	48 85 c0             	test   rax,rax
  976e03:	74 06                	je     976e0b <FT_Get_WinFNT_Header+0xdb>
  976e05:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  976e09:	eb 07                	jmp    976e12 <FT_Get_WinFNT_Header+0xe2>
  976e0b:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  976e12:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  976e16:	48 8b 92 f0 00 00 00 	mov    rdx,QWORD PTR [rdx+0xf0]
  976e1d:	48 89 42 60          	mov    QWORD PTR [rdx+0x60],rax
  976e21:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  976e25:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  976e29:	48 89 10             	mov    QWORD PTR [rax],rdx
  976e2c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976e30:	48 85 c0             	test   rax,rax
  976e33:	74 1a                	je     976e4f <FT_Get_WinFNT_Header+0x11f>
  976e35:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  976e39:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  976e3c:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  976e40:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  976e44:	48 89 d6             	mov    rsi,rdx
  976e47:	48 89 c7             	mov    rdi,rax
  976e4a:	ff d1                	call   rcx
  976e4c:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  976e4f:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  976e52:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  976e56:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  976e5d:	00 00 
  976e5f:	74 05                	je     976e66 <FT_Get_WinFNT_Header+0x136>
  976e61:	e8 4a ea a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  976e66:	c9                   	leave  
  976e67:	c3                   	ret    

0000000000976e68 <BitOrderInvert>:
  976e68:	55                   	push   rbp
  976e69:	48 89 e5             	mov    rbp,rsp
  976e6c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  976e70:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  976e74:	eb 6f                	jmp    976ee5 <BitOrderInvert+0x7d>
  976e76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976e7a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  976e7d:	0f b6 c0             	movzx  eax,al
  976e80:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  976e83:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  976e86:	d1 e8                	shr    eax,1
  976e88:	83 e0 55             	and    eax,0x55
  976e8b:	89 c2                	mov    edx,eax
  976e8d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  976e90:	01 c0                	add    eax,eax
  976e92:	25 aa 00 00 00       	and    eax,0xaa
  976e97:	09 d0                	or     eax,edx
  976e99:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  976e9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  976e9f:	c1 e8 02             	shr    eax,0x2
  976ea2:	83 e0 33             	and    eax,0x33
  976ea5:	89 c2                	mov    edx,eax
  976ea7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  976eaa:	c1 e0 02             	shl    eax,0x2
  976ead:	25 cc 00 00 00       	and    eax,0xcc
  976eb2:	09 d0                	or     eax,edx
  976eb4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  976eb7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  976eba:	c1 e8 04             	shr    eax,0x4
  976ebd:	83 e0 0f             	and    eax,0xf
  976ec0:	89 c2                	mov    edx,eax
  976ec2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  976ec5:	c1 e0 04             	shl    eax,0x4
  976ec8:	0f b6 c0             	movzx  eax,al
  976ecb:	09 d0                	or     eax,edx
  976ecd:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  976ed0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  976ed3:	89 c2                	mov    edx,eax
  976ed5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976ed9:	88 10                	mov    BYTE PTR [rax],dl
  976edb:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
  976ee0:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  976ee5:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  976eea:	75 8a                	jne    976e76 <BitOrderInvert+0xe>
  976eec:	90                   	nop
  976eed:	90                   	nop
  976eee:	5d                   	pop    rbp
  976eef:	c3                   	ret    

0000000000976ef0 <TwoByteSwap>:
  976ef0:	55                   	push   rbp
  976ef1:	48 89 e5             	mov    rbp,rsp
  976ef4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  976ef8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  976efc:	eb 30                	jmp    976f2e <TwoByteSwap+0x3e>
  976efe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f02:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  976f05:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  976f08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f0c:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
  976f10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f14:	88 10                	mov    BYTE PTR [rax],dl
  976f16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f1a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  976f1e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  976f22:	88 02                	mov    BYTE PTR [rdx],al
  976f24:	48 83 6d e0 02       	sub    QWORD PTR [rbp-0x20],0x2
  976f29:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  976f2e:	48 83 7d e0 01       	cmp    QWORD PTR [rbp-0x20],0x1
  976f33:	77 c9                	ja     976efe <TwoByteSwap+0xe>
  976f35:	90                   	nop
  976f36:	90                   	nop
  976f37:	5d                   	pop    rbp
  976f38:	c3                   	ret    

0000000000976f39 <FourByteSwap>:
  976f39:	55                   	push   rbp
  976f3a:	48 89 e5             	mov    rbp,rsp
  976f3d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  976f41:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  976f45:	eb 5b                	jmp    976fa2 <FourByteSwap+0x69>
  976f47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  976f4e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  976f51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f55:	0f b6 50 03          	movzx  edx,BYTE PTR [rax+0x3]
  976f59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f5d:	88 10                	mov    BYTE PTR [rax],dl
  976f5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f63:	48 8d 50 03          	lea    rdx,[rax+0x3]
  976f67:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  976f6b:	88 02                	mov    BYTE PTR [rdx],al
  976f6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f71:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  976f75:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  976f78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f7c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  976f80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f84:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  976f88:	88 02                	mov    BYTE PTR [rdx],al
  976f8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  976f8e:	48 8d 50 02          	lea    rdx,[rax+0x2]
  976f92:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  976f96:	88 02                	mov    BYTE PTR [rdx],al
  976f98:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
  976f9d:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  976fa2:	48 83 7d e0 03       	cmp    QWORD PTR [rbp-0x20],0x3
  976fa7:	77 9e                	ja     976f47 <FourByteSwap+0xe>
  976fa9:	90                   	nop
  976faa:	90                   	nop
  976fab:	5d                   	pop    rbp
  976fac:	c3                   	ret    

0000000000976fad <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)>:
  976fad:	55                   	push   rbp
  976fae:	48 89 e5             	mov    rbp,rsp
  976fb1:	48 83 ec 70          	sub    rsp,0x70
  976fb5:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  976fb9:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  976fbd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  976fc4:	00 00 
  976fc6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  976fca:	31 c0                	xor    eax,eax
  976fcc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  976fd0:	48 05 60 01 00 00    	add    rax,0x160
  976fd6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  976fda:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  976fde:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  976fe5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  976fe9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  976fed:	be 00 00 00 00       	mov    esi,0x0
  976ff2:	48 89 c7             	mov    rdi,rax
  976ff5:	e8 6c b7 fe ff       	call   962766 <FT_Stream_Seek>
  976ffa:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  976ffd:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  977000:	85 c0                	test   eax,eax
  977002:	75 24                	jne    977028 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x7b>
  977004:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  977008:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97700c:	48 8d 0d 5d 20 0b 00 	lea    rcx,[rip+0xb205d]        # a29070 <pcf_toc_header>
  977013:	48 89 ce             	mov    rsi,rcx
  977016:	48 89 c7             	mov    rdi,rax
  977019:	e8 1a c7 fe ff       	call   963738 <FT_Stream_ReadFields>
  97701e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  977021:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  977024:	85 c0                	test   eax,eax
  977026:	74 07                	je     97702f <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x82>
  977028:	b8 01 00 00 00       	mov    eax,0x1
  97702d:	eb 05                	jmp    977034 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x87>
  97702f:	b8 00 00 00 00       	mov    eax,0x0
  977034:	84 c0                	test   al,al
  977036:	74 0a                	je     977042 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x95>
  977038:	b8 01 00 00 00       	mov    eax,0x1
  97703d:	e9 19 03 00 00       	jmp    97735b <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x3ae>
  977042:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  977049:	48 3d 01 66 63 70    	cmp    rax,0x70636601
  97704f:	75 1d                	jne    97706e <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0xc1>
  977051:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977055:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  977059:	48 3d ff ff ff 03    	cmp    rax,0x3ffffff
  97705f:	77 0d                	ja     97706e <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0xc1>
  977061:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977065:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  977069:	48 85 c0             	test   rax,rax
  97706c:	75 0a                	jne    977078 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0xcb>
  97706e:	b8 03 00 00 00       	mov    eax,0x3
  977073:	e9 e3 02 00 00       	jmp    97735b <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x3ae>
  977078:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97707c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  977080:	48 89 c1             	mov    rcx,rax
  977083:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  977087:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97708b:	49 89 d1             	mov    r9,rdx
  97708e:	41 b8 00 00 00 00    	mov    r8d,0x0
  977094:	ba 00 00 00 00       	mov    edx,0x0
  977099:	be 20 00 00 00       	mov    esi,0x20
  97709e:	48 89 c7             	mov    rdi,rax
  9770a1:	e8 63 d6 fe ff       	call   964709 <ft_mem_realloc>
  9770a6:	48 89 c2             	mov    rdx,rax
  9770a9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9770ad:	48 8b 80 70 01 00 00 	mov    rax,QWORD PTR [rax+0x170]
  9770b4:	48 89 d6             	mov    rsi,rdx
  9770b7:	48 89 c7             	mov    rdi,rax
  9770ba:	e8 91 70 05 00       	call   9ce150 <PCF_TableRec_* cplusplus_typeof<PCF_TableRec_>(PCF_TableRec_*, void*)>
  9770bf:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9770c3:	48 89 82 70 01 00 00 	mov    QWORD PTR [rdx+0x170],rax
  9770ca:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9770cd:	85 c0                	test   eax,eax
  9770cf:	0f 95 c0             	setne  al
  9770d2:	84 c0                	test   al,al
  9770d4:	74 0a                	je     9770e0 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x133>
  9770d6:	b8 40 00 00 00       	mov    eax,0x40
  9770db:	e9 7b 02 00 00       	jmp    97735b <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x3ae>
  9770e0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9770e4:	48 8b 80 70 01 00 00 	mov    rax,QWORD PTR [rax+0x170]
  9770eb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9770ef:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  9770f6:	eb 36                	jmp    97712e <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x181>
  9770f8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9770fc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  977100:	48 8d 0d 79 1f 0b 00 	lea    rcx,[rip+0xb1f79]        # a29080 <pcf_table_header>
  977107:	48 89 ce             	mov    rsi,rcx
  97710a:	48 89 c7             	mov    rdi,rax
  97710d:	e8 26 c6 fe ff       	call   963738 <FT_Stream_ReadFields>
  977112:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  977115:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  977118:	85 c0                	test   eax,eax
  97711a:	0f 95 c0             	setne  al
  97711d:	84 c0                	test   al,al
  97711f:	0f 85 09 02 00 00    	jne    97732e <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x381>
  977125:	48 83 45 b8 20       	add    QWORD PTR [rbp-0x48],0x20
  97712a:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  97712e:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  977131:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977135:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  977139:	48 39 c2             	cmp    rdx,rax
  97713c:	72 ba                	jb     9770f8 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x14b>
  97713e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  977142:	48 8b 80 70 01 00 00 	mov    rax,QWORD PTR [rax+0x170]
  977149:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97714d:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  977154:	e9 b3 01 00 00       	jmp    97730c <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x35f>
  977159:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  977160:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  977167:	e9 78 01 00 00       	jmp    9772e4 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x337>
  97716c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97716f:	48 c1 e0 05          	shl    rax,0x5
  977173:	48 89 c2             	mov    rdx,rax
  977176:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97717a:	48 01 d0             	add    rax,rdx
  97717d:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  977181:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  977184:	83 c0 01             	add    eax,0x1
  977187:	89 c0                	mov    eax,eax
  977189:	48 c1 e0 05          	shl    rax,0x5
  97718d:	48 89 c1             	mov    rcx,rax
  977190:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977194:	48 01 c8             	add    rax,rcx
  977197:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  97719b:	48 39 c2             	cmp    rdx,rax
  97719e:	0f 86 b5 00 00 00    	jbe    977259 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x2ac>
  9771a4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9771a7:	48 c1 e0 05          	shl    rax,0x5
  9771ab:	48 89 c2             	mov    rdx,rax
  9771ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9771b2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9771b6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  9771b9:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
  9771bd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9771c1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9771c5:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  9771c9:	48 8b 51 18          	mov    rdx,QWORD PTR [rcx+0x18]
  9771cd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9771d1:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9771d5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9771d8:	83 c0 01             	add    eax,0x1
  9771db:	89 c0                	mov    eax,eax
  9771dd:	48 c1 e0 05          	shl    rax,0x5
  9771e1:	48 89 c2             	mov    rdx,rax
  9771e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9771e8:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  9771ec:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9771ef:	48 c1 e0 05          	shl    rax,0x5
  9771f3:	48 89 c2             	mov    rdx,rax
  9771f6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9771fa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9771fe:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  977201:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  977205:	48 89 01             	mov    QWORD PTR [rcx],rax
  977208:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  97720c:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
  977210:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
  977214:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  977218:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  97721c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97721f:	83 c0 01             	add    eax,0x1
  977222:	89 c0                	mov    eax,eax
  977224:	48 c1 e0 05          	shl    rax,0x5
  977228:	48 89 c2             	mov    rdx,rax
  97722b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97722f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  977233:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977237:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97723b:	48 89 01             	mov    QWORD PTR [rcx],rax
  97723e:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  977242:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  977246:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97724a:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  97724e:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  977252:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
  977259:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97725c:	48 c1 e0 05          	shl    rax,0x5
  977260:	48 89 c2             	mov    rdx,rax
  977263:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977267:	48 01 d0             	add    rax,rdx
  97726a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97726e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  977271:	83 c0 01             	add    eax,0x1
  977274:	89 c0                	mov    eax,eax
  977276:	48 c1 e0 05          	shl    rax,0x5
  97727a:	48 89 c1             	mov    rcx,rax
  97727d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977281:	48 01 c8             	add    rax,rcx
  977284:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  977288:	48 39 c2             	cmp    rdx,rax
  97728b:	77 4c                	ja     9772d9 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x32c>
  97728d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  977290:	48 c1 e0 05          	shl    rax,0x5
  977294:	48 89 c2             	mov    rdx,rax
  977297:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97729b:	48 01 d0             	add    rax,rdx
  97729e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9772a2:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  9772a5:	83 c2 01             	add    edx,0x1
  9772a8:	89 d2                	mov    edx,edx
  9772aa:	48 89 d1             	mov    rcx,rdx
  9772ad:	48 c1 e1 05          	shl    rcx,0x5
  9772b1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9772b5:	48 01 ca             	add    rdx,rcx
  9772b8:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  9772bc:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
  9772bf:	48 89 ce             	mov    rsi,rcx
  9772c2:	48 c1 e6 05          	shl    rsi,0x5
  9772c6:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9772ca:	48 01 f1             	add    rcx,rsi
  9772cd:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
  9772d1:	48 29 ca             	sub    rdx,rcx
  9772d4:	48 39 d0             	cmp    rax,rdx
  9772d7:	76 07                	jbe    9772e0 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x333>
  9772d9:	b8 09 00 00 00       	mov    eax,0x9
  9772de:	eb 7b                	jmp    97735b <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x3ae>
  9772e0:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9772e4:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  9772e7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9772eb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9772ef:	8b 4d ac             	mov    ecx,DWORD PTR [rbp-0x54]
  9772f2:	48 29 c8             	sub    rax,rcx
  9772f5:	48 83 e8 01          	sub    rax,0x1
  9772f9:	48 39 c2             	cmp    rdx,rax
  9772fc:	0f 82 6a fe ff ff    	jb     97716c <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x1bf>
  977302:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  977306:	74 1e                	je     977326 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x379>
  977308:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  97730c:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  97730f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977313:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  977317:	48 83 e8 01          	sub    rax,0x1
  97731b:	48 39 c2             	cmp    rdx,rax
  97731e:	0f 82 35 fe ff ff    	jb     977159 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x1ac>
  977324:	eb 01                	jmp    977327 <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x37a>
  977326:	90                   	nop
  977327:	b8 00 00 00 00       	mov    eax,0x0
  97732c:	eb 2d                	jmp    97735b <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x3ae>
  97732e:	90                   	nop
  97732f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  977333:	48 8b 90 70 01 00 00 	mov    rdx,QWORD PTR [rax+0x170]
  97733a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97733e:	48 89 d6             	mov    rsi,rdx
  977341:	48 89 c7             	mov    rdi,rax
  977344:	e8 c9 d5 fe ff       	call   964912 <ft_mem_free>
  977349:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97734d:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x0
  977354:	00 00 00 00 
  977358:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  97735b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97735f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  977366:	00 00 
  977368:	74 05                	je     97736f <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)+0x3c2>
  97736a:	e8 41 e5 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97736f:	c9                   	leave  
  977370:	c3                   	ret    

0000000000977371 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)>:
  977371:	55                   	push   rbp
  977372:	48 89 e5             	mov    rbp,rsp
  977375:	48 83 ec 40          	sub    rsp,0x40
  977379:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97737d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  977381:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  977385:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97738c:	00 00 
  97738e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  977392:	31 c0                	xor    eax,eax
  977394:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  97739b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97739f:	25 00 ff ff ff       	and    eax,0xffffff00
  9773a4:	48 85 c0             	test   rax,rax
  9773a7:	75 42                	jne    9773eb <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)+0x7a>
  9773a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9773ad:	48 c1 e8 02          	shr    rax,0x2
  9773b1:	83 e0 01             	and    eax,0x1
  9773b4:	85 c0                	test   eax,eax
  9773b6:	74 09                	je     9773c1 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)+0x50>
  9773b8:	48 8d 05 01 1d 0b 00 	lea    rax,[rip+0xb1d01]        # a290c0 <pcf_metric_msb_header>
  9773bf:	eb 07                	jmp    9773c8 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)+0x57>
  9773c1:	48 8d 05 d8 1c 0b 00 	lea    rax,[rip+0xb1cd8]        # a290a0 <pcf_metric_header>
  9773c8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9773cc:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9773d0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9773d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9773d8:	48 89 ce             	mov    rsi,rcx
  9773db:	48 89 c7             	mov    rdi,rax
  9773de:	e8 55 c3 fe ff       	call   963738 <FT_Stream_ReadFields>
  9773e3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9773e6:	e9 98 00 00 00       	jmp    977483 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)+0x112>
  9773eb:	48 8d 55 eb          	lea    rdx,[rbp-0x15]
  9773ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9773f3:	48 8d 0d e6 1c 0b 00 	lea    rcx,[rip+0xb1ce6]        # a290e0 <pcf_compressed_metric_header>
  9773fa:	48 89 ce             	mov    rsi,rcx
  9773fd:	48 89 c7             	mov    rdi,rax
  977400:	e8 33 c3 fe ff       	call   963738 <FT_Stream_ReadFields>
  977405:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  977408:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  97740c:	0f 95 c0             	setne  al
  97740f:	84 c0                	test   al,al
  977411:	75 6f                	jne    977482 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)+0x111>
  977413:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
  977417:	0f b6 c0             	movzx  eax,al
  97741a:	83 c0 80             	add    eax,0xffffff80
  97741d:	89 c2                	mov    edx,eax
  97741f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977423:	66 89 10             	mov    WORD PTR [rax],dx
  977426:	0f b6 45 ec          	movzx  eax,BYTE PTR [rbp-0x14]
  97742a:	0f b6 c0             	movzx  eax,al
  97742d:	83 c0 80             	add    eax,0xffffff80
  977430:	89 c2                	mov    edx,eax
  977432:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977436:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  97743a:	0f b6 45 ed          	movzx  eax,BYTE PTR [rbp-0x13]
  97743e:	0f b6 c0             	movzx  eax,al
  977441:	83 c0 80             	add    eax,0xffffff80
  977444:	89 c2                	mov    edx,eax
  977446:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97744a:	66 89 50 04          	mov    WORD PTR [rax+0x4],dx
  97744e:	0f b6 45 ee          	movzx  eax,BYTE PTR [rbp-0x12]
  977452:	0f b6 c0             	movzx  eax,al
  977455:	83 c0 80             	add    eax,0xffffff80
  977458:	89 c2                	mov    edx,eax
  97745a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97745e:	66 89 50 06          	mov    WORD PTR [rax+0x6],dx
  977462:	0f b6 45 ef          	movzx  eax,BYTE PTR [rbp-0x11]
  977466:	0f b6 c0             	movzx  eax,al
  977469:	83 c0 80             	add    eax,0xffffff80
  97746c:	89 c2                	mov    edx,eax
  97746e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977472:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  977476:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97747a:	66 c7 40 0a 00 00    	mov    WORD PTR [rax+0xa],0x0
  977480:	eb 01                	jmp    977483 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)+0x112>
  977482:	90                   	nop
  977483:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  977486:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97748a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  977491:	00 00 
  977493:	74 05                	je     97749a <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)+0x129>
  977495:	e8 16 e4 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97749a:	c9                   	leave  
  97749b:	c3                   	ret    

000000000097749c <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)>:
  97749c:	55                   	push   rbp
  97749d:	48 89 e5             	mov    rbp,rsp
  9774a0:	48 83 ec 40          	sub    rsp,0x40
  9774a4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9774a8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9774ac:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9774b0:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9774b4:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  9774b8:	4c 89 4d c0          	mov    QWORD PTR [rbp-0x40],r9
  9774bc:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3
  9774c3:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9774ca:	00 
  9774cb:	e9 e1 00 00 00       	jmp    9775b1 <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0x115>
  9774d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9774d4:	48 c1 e0 05          	shl    rax,0x5
  9774d8:	48 89 c2             	mov    rdx,rax
  9774db:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9774df:	48 01 d0             	add    rax,rdx
  9774e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9774e5:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9774e9:	0f 85 bd 00 00 00    	jne    9775ac <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0x110>
  9774ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9774f3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9774f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9774fb:	48 c1 e0 05          	shl    rax,0x5
  9774ff:	48 89 c1             	mov    rcx,rax
  977502:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  977506:	48 01 c8             	add    rax,rcx
  977509:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  97750d:	48 39 c2             	cmp    rdx,rax
  977510:	76 0c                	jbe    97751e <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0x82>
  977512:	c7 45 f4 53 00 00 00 	mov    DWORD PTR [rbp-0xc],0x53
  977519:	e9 a2 00 00 00       	jmp    9775c0 <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0x124>
  97751e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  977522:	48 c1 e0 05          	shl    rax,0x5
  977526:	48 89 c2             	mov    rdx,rax
  977529:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97752d:	48 01 d0             	add    rax,rdx
  977530:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  977534:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  977538:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  97753c:	48 89 d0             	mov    rax,rdx
  97753f:	48 29 c8             	sub    rax,rcx
  977542:	48 89 c2             	mov    rdx,rax
  977545:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  977549:	48 89 d6             	mov    rsi,rdx
  97754c:	48 89 c7             	mov    rdi,rax
  97754f:	e8 95 b2 fe ff       	call   9627e9 <FT_Stream_Skip>
  977554:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  977557:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  97755b:	0f 95 c0             	setne  al
  97755e:	84 c0                	test   al,al
  977560:	74 09                	je     97756b <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0xcf>
  977562:	c7 45 f4 53 00 00 00 	mov    DWORD PTR [rbp-0xc],0x53
  977569:	eb 55                	jmp    9775c0 <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0x124>
  97756b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97756f:	48 c1 e0 05          	shl    rax,0x5
  977573:	48 89 c2             	mov    rdx,rax
  977576:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97757a:	48 01 d0             	add    rax,rdx
  97757d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  977581:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977585:	48 89 10             	mov    QWORD PTR [rax],rdx
  977588:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97758c:	48 c1 e0 05          	shl    rax,0x5
  977590:	48 89 c2             	mov    rdx,rax
  977593:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  977597:	48 01 d0             	add    rax,rdx
  97759a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97759e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9775a2:	48 89 10             	mov    QWORD PTR [rax],rdx
  9775a5:	b8 00 00 00 00       	mov    eax,0x0
  9775aa:	eb 22                	jmp    9775ce <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0x132>
  9775ac:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  9775b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9775b5:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9775b9:	0f 82 11 ff ff ff    	jb     9774d0 <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)+0x34>
  9775bf:	90                   	nop
  9775c0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9775c4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9775cb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9775ce:	c9                   	leave  
  9775cf:	c3                   	ret    

00000000009775d0 <pcf_has_table_type(PCF_TableRec_*, unsigned long, unsigned long)>:
  9775d0:	55                   	push   rbp
  9775d1:	48 89 e5             	mov    rbp,rsp
  9775d4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9775d8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9775dc:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9775e0:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9775e7:	00 
  9775e8:	eb 27                	jmp    977611 <pcf_has_table_type(PCF_TableRec_*, unsigned long, unsigned long)+0x41>
  9775ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9775ee:	48 c1 e0 05          	shl    rax,0x5
  9775f2:	48 89 c2             	mov    rdx,rax
  9775f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9775f9:	48 01 d0             	add    rax,rdx
  9775fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9775ff:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  977603:	75 07                	jne    97760c <pcf_has_table_type(PCF_TableRec_*, unsigned long, unsigned long)+0x3c>
  977605:	b8 01 00 00 00       	mov    eax,0x1
  97760a:	eb 14                	jmp    977620 <pcf_has_table_type(PCF_TableRec_*, unsigned long, unsigned long)+0x50>
  97760c:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  977611:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  977615:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  977619:	72 cf                	jb     9775ea <pcf_has_table_type(PCF_TableRec_*, unsigned long, unsigned long)+0x1a>
  97761b:	b8 00 00 00 00       	mov    eax,0x0
  977620:	5d                   	pop    rbp
  977621:	c3                   	ret    

0000000000977622 <pcf_find_property>:
  977622:	55                   	push   rbp
  977623:	48 89 e5             	mov    rbp,rsp
  977626:	48 83 ec 20          	sub    rsp,0x20
  97762a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97762e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  977632:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  977636:	48 8b 80 00 02 00 00 	mov    rax,QWORD PTR [rax+0x200]
  97763d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  977641:	c6 45 f3 00          	mov    BYTE PTR [rbp-0xd],0x0
  977645:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  97764c:	eb 3b                	jmp    977689 <pcf_find_property+0x67>
  97764e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  977651:	48 63 d0             	movsxd rdx,eax
  977654:	48 89 d0             	mov    rax,rdx
  977657:	48 01 c0             	add    rax,rax
  97765a:	48 01 d0             	add    rax,rdx
  97765d:	48 c1 e0 03          	shl    rax,0x3
  977661:	48 89 c2             	mov    rdx,rax
  977664:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  977668:	48 01 d0             	add    rax,rdx
  97766b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97766e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  977672:	48 89 d6             	mov    rsi,rdx
  977675:	48 89 c7             	mov    rdi,rax
  977678:	e8 73 e5 a8 ff       	call   405bf0 <strcmp@plt>
  97767d:	85 c0                	test   eax,eax
  97767f:	75 04                	jne    977685 <pcf_find_property+0x63>
  977681:	c6 45 f3 01          	mov    BYTE PTR [rbp-0xd],0x1
  977685:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  977689:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97768d:	8b 80 f8 01 00 00    	mov    eax,DWORD PTR [rax+0x1f8]
  977693:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  977696:	7d 06                	jge    97769e <pcf_find_property+0x7c>
  977698:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
  97769c:	74 b0                	je     97764e <pcf_find_property+0x2c>
  97769e:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
  9776a2:	74 20                	je     9776c4 <pcf_find_property+0xa2>
  9776a4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9776a7:	48 63 d0             	movsxd rdx,eax
  9776aa:	48 89 d0             	mov    rax,rdx
  9776ad:	48 01 c0             	add    rax,rax
  9776b0:	48 01 d0             	add    rax,rdx
  9776b3:	48 c1 e0 03          	shl    rax,0x3
  9776b7:	48 8d 50 e8          	lea    rdx,[rax-0x18]
  9776bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9776bf:	48 01 d0             	add    rax,rdx
  9776c2:	eb 05                	jmp    9776c9 <pcf_find_property+0xa7>
  9776c4:	b8 00 00 00 00       	mov    eax,0x0
  9776c9:	c9                   	leave  
  9776ca:	c3                   	ret    

00000000009776cb <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)>:
  9776cb:	55                   	push   rbp
  9776cc:	48 89 e5             	mov    rbp,rsp
  9776cf:	53                   	push   rbx
  9776d0:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  9776d7:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  9776de:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  9776e5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9776ec:	00 00 
  9776ee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9776f2:	31 c0                	xor    eax,eax
  9776f4:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9776fb:	00 
  9776fc:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  977703:	00 
  977704:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  97770b:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  977712:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  977716:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  97771d:	00 
  97771e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  977725:	48 8b 90 68 01 00 00 	mov    rdx,QWORD PTR [rax+0x168]
  97772c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  977733:	48 8b b0 70 01 00 00 	mov    rsi,QWORD PTR [rax+0x170]
  97773a:	48 8d 7d 98          	lea    rdi,[rbp-0x68]
  97773e:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
  977742:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  977749:	49 89 f9             	mov    r9,rdi
  97774c:	49 89 c8             	mov    r8,rcx
  97774f:	b9 01 00 00 00       	mov    ecx,0x1
  977754:	48 89 c7             	mov    rdi,rax
  977757:	e8 40 fd ff ff       	call   97749c <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)>
  97775c:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  97775f:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977762:	85 c0                	test   eax,eax
  977764:	0f 85 73 05 00 00    	jne    977cdd <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x612>
  97776a:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  97776e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  977775:	48 89 d6             	mov    rsi,rdx
  977778:	48 89 c7             	mov    rdi,rax
  97777b:	e8 59 be fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  977780:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  977784:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977787:	85 c0                	test   eax,eax
  977789:	0f 95 c0             	setne  al
  97778c:	84 c0                	test   al,al
  97778e:	0f 85 4c 05 00 00    	jne    977ce0 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x615>
  977794:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  977798:	25 00 ff ff ff       	and    eax,0xffffff00
  97779d:	48 85 c0             	test   rax,rax
  9777a0:	0f 85 3d 05 00 00    	jne    977ce3 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x618>
  9777a6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9777aa:	48 c1 e8 02          	shr    rax,0x2
  9777ae:	83 e0 01             	and    eax,0x1
  9777b1:	85 c0                	test   eax,eax
  9777b3:	74 1c                	je     9777d1 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x106>
  9777b5:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  9777b9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9777c0:	48 89 d6             	mov    rsi,rdx
  9777c3:	48 89 c7             	mov    rdi,rax
  9777c6:	e8 af bc fe ff       	call   96347a <FT_Stream_ReadULong>
  9777cb:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9777cf:	eb 1a                	jmp    9777eb <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x120>
  9777d1:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  9777d5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9777dc:	48 89 d6             	mov    rsi,rdx
  9777df:	48 89 c7             	mov    rdi,rax
  9777e2:	e8 f2 bd fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  9777e7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9777eb:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9777ee:	85 c0                	test   eax,eax
  9777f0:	0f 85 f0 04 00 00    	jne    977ce6 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x61b>
  9777f6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9777fa:	48 98                	cdqe   
  9777fc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  977800:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  977804:	48 ba 8f e3 38 8e e3 	movabs rdx,0xe38e38e38e38e38f
  97780b:	38 8e e3 
  97780e:	48 f7 e2             	mul    rdx
  977811:	48 89 d0             	mov    rax,rdx
  977814:	48 c1 e8 03          	shr    rax,0x3
  977818:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  97781c:	76 0c                	jbe    97782a <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x15f>
  97781e:	c7 45 8c 08 00 00 00 	mov    DWORD PTR [rbp-0x74],0x8
  977825:	e9 d2 04 00 00       	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  97782a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97782e:	89 c2                	mov    edx,eax
  977830:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  977837:	89 90 f8 01 00 00    	mov    DWORD PTR [rax+0x1f8],edx
  97783d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  977841:	48 8d 4d 8c          	lea    rcx,[rbp-0x74]
  977845:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977849:	49 89 c9             	mov    r9,rcx
  97784c:	41 b8 00 00 00 00    	mov    r8d,0x0
  977852:	48 89 d1             	mov    rcx,rdx
  977855:	ba 00 00 00 00       	mov    edx,0x0
  97785a:	be 18 00 00 00       	mov    esi,0x18
  97785f:	48 89 c7             	mov    rdi,rax
  977862:	e8 a2 ce fe ff       	call   964709 <ft_mem_realloc>
  977867:	48 89 c2             	mov    rdx,rax
  97786a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97786e:	48 89 d6             	mov    rsi,rdx
  977871:	48 89 c7             	mov    rdi,rax
  977874:	e8 e9 68 05 00       	call   9ce162 <PCF_ParsePropertyRec_* cplusplus_typeof<PCF_ParsePropertyRec_>(PCF_ParsePropertyRec_*, void*)>
  977879:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97787d:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977880:	85 c0                	test   eax,eax
  977882:	0f 95 c0             	setne  al
  977885:	84 c0                	test   al,al
  977887:	0f 85 5c 04 00 00    	jne    977ce9 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x61e>
  97788d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  977894:	00 
  977895:	e9 a3 00 00 00       	jmp    97793d <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x272>
  97789a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97789e:	48 c1 e8 02          	shr    rax,0x2
  9778a2:	83 e0 01             	and    eax,0x1
  9778a5:	85 c0                	test   eax,eax
  9778a7:	74 48                	je     9778f1 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x226>
  9778a9:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9778ad:	48 89 d0             	mov    rax,rdx
  9778b0:	48 01 c0             	add    rax,rax
  9778b3:	48 01 d0             	add    rax,rdx
  9778b6:	48 c1 e0 03          	shl    rax,0x3
  9778ba:	48 89 c2             	mov    rdx,rax
  9778bd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9778c1:	48 01 c2             	add    rdx,rax
  9778c4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9778cb:	48 8d 0d 4e 18 0b 00 	lea    rcx,[rip+0xb184e]        # a29120 <pcf_property_msb_header>
  9778d2:	48 89 ce             	mov    rsi,rcx
  9778d5:	48 89 c7             	mov    rdi,rax
  9778d8:	e8 5b be fe ff       	call   963738 <FT_Stream_ReadFields>
  9778dd:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9778e0:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9778e3:	85 c0                	test   eax,eax
  9778e5:	0f 95 c0             	setne  al
  9778e8:	84 c0                	test   al,al
  9778ea:	74 4c                	je     977938 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x26d>
  9778ec:	e9 0b 04 00 00       	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  9778f1:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9778f5:	48 89 d0             	mov    rax,rdx
  9778f8:	48 01 c0             	add    rax,rax
  9778fb:	48 01 d0             	add    rax,rdx
  9778fe:	48 c1 e0 03          	shl    rax,0x3
  977902:	48 89 c2             	mov    rdx,rax
  977905:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  977909:	48 01 c2             	add    rdx,rax
  97790c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  977913:	48 8d 0d e6 17 0b 00 	lea    rcx,[rip+0xb17e6]        # a29100 <pcf_property_header>
  97791a:	48 89 ce             	mov    rsi,rcx
  97791d:	48 89 c7             	mov    rdi,rax
  977920:	e8 13 be fe ff       	call   963738 <FT_Stream_ReadFields>
  977925:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  977928:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  97792b:	85 c0                	test   eax,eax
  97792d:	0f 95 c0             	setne  al
  977930:	84 c0                	test   al,al
  977932:	0f 85 b4 03 00 00    	jne    977cec <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x621>
  977938:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  97793d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977941:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  977945:	0f 82 4f ff ff ff    	jb     97789a <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x1cf>
  97794b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97794f:	83 e0 03             	and    eax,0x3
  977952:	48 85 c0             	test   rax,rax
  977955:	74 47                	je     97799e <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x2d3>
  977957:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97795b:	83 e0 03             	and    eax,0x3
  97795e:	48 89 c2             	mov    rdx,rax
  977961:	b8 04 00 00 00       	mov    eax,0x4
  977966:	48 29 d0             	sub    rax,rdx
  977969:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  97796d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977971:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  977978:	48 89 d6             	mov    rsi,rdx
  97797b:	48 89 c7             	mov    rdi,rax
  97797e:	e8 66 ae fe ff       	call   9627e9 <FT_Stream_Skip>
  977983:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  977986:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977989:	85 c0                	test   eax,eax
  97798b:	0f 95 c0             	setne  al
  97798e:	84 c0                	test   al,al
  977990:	74 0c                	je     97799e <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x2d3>
  977992:	c7 45 8c 53 00 00 00 	mov    DWORD PTR [rbp-0x74],0x53
  977999:	e9 5e 03 00 00       	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  97799e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9779a2:	48 c1 e8 02          	shr    rax,0x2
  9779a6:	83 e0 01             	and    eax,0x1
  9779a9:	85 c0                	test   eax,eax
  9779ab:	74 1c                	je     9779c9 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x2fe>
  9779ad:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  9779b1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9779b8:	48 89 d6             	mov    rsi,rdx
  9779bb:	48 89 c7             	mov    rdi,rax
  9779be:	e8 b7 ba fe ff       	call   96347a <FT_Stream_ReadULong>
  9779c3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9779c7:	eb 1a                	jmp    9779e3 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x318>
  9779c9:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  9779cd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9779d4:	48 89 d6             	mov    rsi,rdx
  9779d7:	48 89 c7             	mov    rdi,rax
  9779da:	e8 fa bb fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  9779df:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9779e3:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9779e6:	85 c0                	test   eax,eax
  9779e8:	0f 85 01 03 00 00    	jne    977cef <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x624>
  9779ee:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  9779f2:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9779f6:	48 89 d0             	mov    rax,rdx
  9779f9:	48 c1 e0 03          	shl    rax,0x3
  9779fd:	48 01 c2             	add    rdx,rax
  977a00:	48 89 c8             	mov    rax,rcx
  977a03:	48 29 d0             	sub    rax,rdx
  977a06:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  977a0a:	76 0c                	jbe    977a18 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x34d>
  977a0c:	c7 45 8c 08 00 00 00 	mov    DWORD PTR [rbp-0x74],0x8
  977a13:	e9 e4 02 00 00       	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977a18:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977a1c:	48 83 c0 01          	add    rax,0x1
  977a20:	48 89 c1             	mov    rcx,rax
  977a23:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  977a27:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977a2b:	49 89 d1             	mov    r9,rdx
  977a2e:	41 b8 00 00 00 00    	mov    r8d,0x0
  977a34:	ba 00 00 00 00       	mov    edx,0x0
  977a39:	be 01 00 00 00       	mov    esi,0x1
  977a3e:	48 89 c7             	mov    rdi,rax
  977a41:	e8 c3 cc fe ff       	call   964709 <ft_mem_realloc>
  977a46:	48 89 c2             	mov    rdx,rax
  977a49:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977a4d:	48 89 d6             	mov    rsi,rdx
  977a50:	48 89 c7             	mov    rdi,rax
  977a53:	e8 f2 63 05 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  977a58:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  977a5c:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977a5f:	85 c0                	test   eax,eax
  977a61:	0f 95 c0             	setne  al
  977a64:	84 c0                	test   al,al
  977a66:	0f 85 86 02 00 00    	jne    977cf2 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x627>
  977a6c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  977a70:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  977a74:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  977a7b:	48 89 ce             	mov    rsi,rcx
  977a7e:	48 89 c7             	mov    rdi,rax
  977a81:	e8 b4 ad fe ff       	call   96283a <FT_Stream_Read>
  977a86:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  977a89:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977a8c:	85 c0                	test   eax,eax
  977a8e:	0f 85 61 02 00 00    	jne    977cf5 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x62a>
  977a94:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  977a98:	48 8d 4d 8c          	lea    rcx,[rbp-0x74]
  977a9c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977aa0:	49 89 c9             	mov    r9,rcx
  977aa3:	41 b8 00 00 00 00    	mov    r8d,0x0
  977aa9:	48 89 d1             	mov    rcx,rdx
  977aac:	ba 00 00 00 00       	mov    edx,0x0
  977ab1:	be 18 00 00 00       	mov    esi,0x18
  977ab6:	48 89 c7             	mov    rdi,rax
  977ab9:	e8 4b cc fe ff       	call   964709 <ft_mem_realloc>
  977abe:	48 89 c2             	mov    rdx,rax
  977ac1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977ac5:	48 89 d6             	mov    rsi,rdx
  977ac8:	48 89 c7             	mov    rdi,rax
  977acb:	e8 a4 66 05 00       	call   9ce174 <PCF_PropertyRec_* cplusplus_typeof<PCF_PropertyRec_>(PCF_PropertyRec_*, void*)>
  977ad0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  977ad4:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977ad7:	85 c0                	test   eax,eax
  977ad9:	0f 95 c0             	setne  al
  977adc:	84 c0                	test   al,al
  977ade:	0f 85 14 02 00 00    	jne    977cf8 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x62d>
  977ae4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  977aeb:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  977aef:	48 89 90 00 02 00 00 	mov    QWORD PTR [rax+0x200],rdx
  977af6:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  977afd:	00 
  977afe:	e9 c3 01 00 00       	jmp    977cc6 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x5fb>
  977b03:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977b07:	48 89 d0             	mov    rax,rdx
  977b0a:	48 01 c0             	add    rax,rax
  977b0d:	48 01 d0             	add    rax,rdx
  977b10:	48 c1 e0 03          	shl    rax,0x3
  977b14:	48 89 c2             	mov    rdx,rax
  977b17:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  977b1b:	48 01 d0             	add    rax,rdx
  977b1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  977b21:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  977b25:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  977b2a:	78 0a                	js     977b36 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x46b>
  977b2c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  977b30:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  977b34:	73 0c                	jae    977b42 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x477>
  977b36:	c7 45 8c 09 00 00 00 	mov    DWORD PTR [rbp-0x74],0x9
  977b3d:	e9 ba 01 00 00       	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977b42:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  977b46:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977b4a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  977b4e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977b52:	48 89 d0             	mov    rax,rdx
  977b55:	48 01 c0             	add    rax,rax
  977b58:	48 01 d0             	add    rax,rdx
  977b5b:	48 c1 e0 03          	shl    rax,0x3
  977b5f:	48 89 c2             	mov    rdx,rax
  977b62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977b66:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  977b6a:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  977b6e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977b72:	48 89 ce             	mov    rsi,rcx
  977b75:	48 89 c7             	mov    rdi,rax
  977b78:	e8 51 ce fe ff       	call   9649ce <ft_mem_strdup>
  977b7d:	48 89 03             	mov    QWORD PTR [rbx],rax
  977b80:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977b83:	85 c0                	test   eax,eax
  977b85:	0f 95 c0             	setne  al
  977b88:	84 c0                	test   al,al
  977b8a:	0f 85 6b 01 00 00    	jne    977cfb <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x630>
  977b90:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977b94:	48 89 d0             	mov    rax,rdx
  977b97:	48 01 c0             	add    rax,rax
  977b9a:	48 01 d0             	add    rax,rdx
  977b9d:	48 c1 e0 03          	shl    rax,0x3
  977ba1:	48 89 c2             	mov    rdx,rax
  977ba4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  977ba8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  977bac:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977bb0:	48 89 d0             	mov    rax,rdx
  977bb3:	48 01 c0             	add    rax,rax
  977bb6:	48 01 d0             	add    rax,rdx
  977bb9:	48 c1 e0 03          	shl    rax,0x3
  977bbd:	48 89 c2             	mov    rdx,rax
  977bc0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977bc4:	48 01 c2             	add    rdx,rax
  977bc7:	0f b6 41 08          	movzx  eax,BYTE PTR [rcx+0x8]
  977bcb:	88 42 08             	mov    BYTE PTR [rdx+0x8],al
  977bce:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977bd2:	48 89 d0             	mov    rax,rdx
  977bd5:	48 01 c0             	add    rax,rax
  977bd8:	48 01 d0             	add    rax,rdx
  977bdb:	48 c1 e0 03          	shl    rax,0x3
  977bdf:	48 89 c2             	mov    rdx,rax
  977be2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  977be6:	48 01 d0             	add    rax,rdx
  977be9:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  977bed:	84 c0                	test   al,al
  977bef:	0f 84 8d 00 00 00    	je     977c82 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x5b7>
  977bf5:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977bf9:	48 89 d0             	mov    rax,rdx
  977bfc:	48 01 c0             	add    rax,rax
  977bff:	48 01 d0             	add    rax,rdx
  977c02:	48 c1 e0 03          	shl    rax,0x3
  977c06:	48 89 c2             	mov    rdx,rax
  977c09:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  977c0d:	48 01 d0             	add    rax,rdx
  977c10:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  977c14:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  977c18:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  977c1d:	78 0a                	js     977c29 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x55e>
  977c1f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  977c23:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  977c27:	73 0c                	jae    977c35 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x56a>
  977c29:	c7 45 8c 09 00 00 00 	mov    DWORD PTR [rbp-0x74],0x9
  977c30:	e9 c7 00 00 00       	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977c35:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  977c39:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  977c3d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  977c41:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977c45:	48 89 d0             	mov    rax,rdx
  977c48:	48 01 c0             	add    rax,rax
  977c4b:	48 01 d0             	add    rax,rdx
  977c4e:	48 c1 e0 03          	shl    rax,0x3
  977c52:	48 89 c2             	mov    rdx,rax
  977c55:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977c59:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  977c5d:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
  977c61:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977c65:	48 89 ce             	mov    rsi,rcx
  977c68:	48 89 c7             	mov    rdi,rax
  977c6b:	e8 5e cd fe ff       	call   9649ce <ft_mem_strdup>
  977c70:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  977c74:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977c77:	85 c0                	test   eax,eax
  977c79:	0f 95 c0             	setne  al
  977c7c:	84 c0                	test   al,al
  977c7e:	74 41                	je     977cc1 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x5f6>
  977c80:	eb 7a                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977c82:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977c86:	48 89 d0             	mov    rax,rdx
  977c89:	48 01 c0             	add    rax,rax
  977c8c:	48 01 d0             	add    rax,rdx
  977c8f:	48 c1 e0 03          	shl    rax,0x3
  977c93:	48 89 c2             	mov    rdx,rax
  977c96:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  977c9a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  977c9e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977ca2:	48 89 d0             	mov    rax,rdx
  977ca5:	48 01 c0             	add    rax,rax
  977ca8:	48 01 d0             	add    rax,rdx
  977cab:	48 c1 e0 03          	shl    rax,0x3
  977caf:	48 89 c2             	mov    rdx,rax
  977cb2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977cb6:	48 01 c2             	add    rdx,rax
  977cb9:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  977cbd:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  977cc1:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  977cc6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977cca:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  977cce:	0f 82 2f fe ff ff    	jb     977b03 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x438>
  977cd4:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  977cdb:	eb 1f                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977cdd:	90                   	nop
  977cde:	eb 1c                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977ce0:	90                   	nop
  977ce1:	eb 19                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977ce3:	90                   	nop
  977ce4:	eb 16                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977ce6:	90                   	nop
  977ce7:	eb 13                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977ce9:	90                   	nop
  977cea:	eb 10                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977cec:	90                   	nop
  977ced:	eb 0d                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977cef:	90                   	nop
  977cf0:	eb 0a                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977cf2:	90                   	nop
  977cf3:	eb 07                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977cf5:	90                   	nop
  977cf6:	eb 04                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977cf8:	90                   	nop
  977cf9:	eb 01                	jmp    977cfc <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x631>
  977cfb:	90                   	nop
  977cfc:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  977d00:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977d04:	48 89 d6             	mov    rsi,rdx
  977d07:	48 89 c7             	mov    rdi,rax
  977d0a:	e8 03 cc fe ff       	call   964912 <ft_mem_free>
  977d0f:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  977d16:	00 
  977d17:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  977d1b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977d1f:	48 89 d6             	mov    rsi,rdx
  977d22:	48 89 c7             	mov    rdi,rax
  977d25:	e8 e8 cb fe ff       	call   964912 <ft_mem_free>
  977d2a:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  977d31:	00 
  977d32:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  977d35:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  977d39:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  977d40:	00 00 
  977d42:	74 05                	je     977d49 <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)+0x67e>
  977d44:	e8 67 db a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  977d49:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  977d4d:	c9                   	leave  
  977d4e:	c3                   	ret    

0000000000977d4f <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)>:
  977d4f:	55                   	push   rbp
  977d50:	48 89 e5             	mov    rbp,rsp
  977d53:	48 83 ec 50          	sub    rsp,0x50
  977d57:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  977d5b:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  977d5f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  977d66:	00 00 
  977d68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  977d6c:	31 c0                	xor    eax,eax
  977d6e:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  977d75:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977d79:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  977d80:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  977d84:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  977d8b:	00 
  977d8c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977d90:	48 8b 90 68 01 00 00 	mov    rdx,QWORD PTR [rax+0x168]
  977d97:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977d9b:	48 8b b0 70 01 00 00 	mov    rsi,QWORD PTR [rax+0x170]
  977da2:	48 8d 7d d0          	lea    rdi,[rbp-0x30]
  977da6:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  977daa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977dae:	49 89 f9             	mov    r9,rdi
  977db1:	49 89 c8             	mov    r8,rcx
  977db4:	b9 04 00 00 00       	mov    ecx,0x4
  977db9:	48 89 c7             	mov    rdi,rax
  977dbc:	e8 db f6 ff ff       	call   97749c <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)>
  977dc1:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  977dc4:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  977dc7:	85 c0                	test   eax,eax
  977dc9:	74 08                	je     977dd3 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x84>
  977dcb:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  977dce:	e9 96 02 00 00       	jmp    978069 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x31a>
  977dd3:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  977dd7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977ddb:	48 89 d6             	mov    rsi,rdx
  977dde:	48 89 c7             	mov    rdi,rax
  977de1:	e8 f3 b7 fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  977de6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  977dea:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  977ded:	85 c0                	test   eax,eax
  977def:	0f 95 c0             	setne  al
  977df2:	84 c0                	test   al,al
  977df4:	0f 85 68 02 00 00    	jne    978062 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x313>
  977dfa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977dfe:	25 00 ff ff ff       	and    eax,0xffffff00
  977e03:	48 85 c0             	test   rax,rax
  977e06:	74 1b                	je     977e23 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0xd4>
  977e08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977e0c:	25 00 ff ff ff       	and    eax,0xffffff00
  977e11:	48 3d 00 01 00 00    	cmp    rax,0x100
  977e17:	74 0a                	je     977e23 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0xd4>
  977e19:	b8 03 00 00 00       	mov    eax,0x3
  977e1e:	e9 46 02 00 00       	jmp    978069 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x31a>
  977e23:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977e27:	25 00 ff ff ff       	and    eax,0xffffff00
  977e2c:	48 85 c0             	test   rax,rax
  977e2f:	75 41                	jne    977e72 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x123>
  977e31:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977e35:	48 c1 e8 02          	shr    rax,0x2
  977e39:	83 e0 01             	and    eax,0x1
  977e3c:	85 c0                	test   eax,eax
  977e3e:	74 19                	je     977e59 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x10a>
  977e40:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  977e44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977e48:	48 89 d6             	mov    rsi,rdx
  977e4b:	48 89 c7             	mov    rdi,rax
  977e4e:	e8 27 b6 fe ff       	call   96347a <FT_Stream_ReadULong>
  977e53:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  977e57:	eb 5e                	jmp    977eb7 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x168>
  977e59:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  977e5d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977e61:	48 89 d6             	mov    rsi,rdx
  977e64:	48 89 c7             	mov    rdi,rax
  977e67:	e8 6d b7 fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  977e6c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  977e70:	eb 45                	jmp    977eb7 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x168>
  977e72:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977e76:	48 c1 e8 02          	shr    rax,0x2
  977e7a:	83 e0 01             	and    eax,0x1
  977e7d:	85 c0                	test   eax,eax
  977e7f:	74 1c                	je     977e9d <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x14e>
  977e81:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  977e85:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977e89:	48 89 d6             	mov    rsi,rdx
  977e8c:	48 89 c7             	mov    rdi,rax
  977e8f:	e8 4c b2 fe ff       	call   9630e0 <FT_Stream_ReadUShort>
  977e94:	0f b7 c0             	movzx  eax,ax
  977e97:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  977e9b:	eb 1a                	jmp    977eb7 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x168>
  977e9d:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  977ea1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977ea5:	48 89 d6             	mov    rsi,rdx
  977ea8:	48 89 c7             	mov    rdi,rax
  977eab:	e8 59 b3 fe ff       	call   963209 <FT_Stream_ReadUShortLE>
  977eb0:	0f b7 c0             	movzx  eax,ax
  977eb3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  977eb7:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  977eba:	85 c0                	test   eax,eax
  977ebc:	74 0a                	je     977ec8 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x179>
  977ebe:	b8 03 00 00 00       	mov    eax,0x3
  977ec3:	e9 a1 01 00 00       	jmp    978069 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x31a>
  977ec8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  977ecc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977ed0:	48 89 90 08 02 00 00 	mov    QWORD PTR [rax+0x208],rdx
  977ed7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  977edc:	75 0a                	jne    977ee8 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x199>
  977ede:	b8 08 00 00 00       	mov    eax,0x8
  977ee3:	e9 81 01 00 00       	jmp    978069 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x31a>
  977ee8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  977eec:	25 00 ff ff ff       	and    eax,0xffffff00
  977ef1:	48 85 c0             	test   rax,rax
  977ef4:	75 28                	jne    977f1e <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x1cf>
  977ef6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977efa:	48 ba ab aa aa aa aa 	movabs rdx,0xaaaaaaaaaaaaaaab
  977f01:	aa aa aa 
  977f04:	48 f7 e2             	mul    rdx
  977f07:	48 89 d0             	mov    rax,rdx
  977f0a:	48 c1 e8 03          	shr    rax,0x3
  977f0e:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  977f12:	76 32                	jbe    977f46 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x1f7>
  977f14:	b8 08 00 00 00       	mov    eax,0x8
  977f19:	e9 4b 01 00 00       	jmp    978069 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x31a>
  977f1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  977f22:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
  977f29:	cc cc cc 
  977f2c:	48 f7 e2             	mul    rdx
  977f2f:	48 89 d0             	mov    rax,rdx
  977f32:	48 c1 e8 02          	shr    rax,0x2
  977f36:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  977f3a:	76 0a                	jbe    977f46 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x1f7>
  977f3c:	b8 08 00 00 00       	mov    eax,0x8
  977f41:	e9 23 01 00 00       	jmp    978069 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x31a>
  977f46:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  977f4a:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
  977f4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  977f52:	49 89 c9             	mov    r9,rcx
  977f55:	41 b8 00 00 00 00    	mov    r8d,0x0
  977f5b:	48 89 d1             	mov    rcx,rdx
  977f5e:	ba 00 00 00 00       	mov    edx,0x0
  977f63:	be 18 00 00 00       	mov    esi,0x18
  977f68:	48 89 c7             	mov    rdi,rax
  977f6b:	e8 99 c7 fe ff       	call   964709 <ft_mem_realloc>
  977f70:	48 89 c2             	mov    rdx,rax
  977f73:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977f77:	48 8b 80 10 02 00 00 	mov    rax,QWORD PTR [rax+0x210]
  977f7e:	48 89 d6             	mov    rsi,rdx
  977f81:	48 89 c7             	mov    rdi,rax
  977f84:	e8 fd 61 05 00       	call   9ce186 <PCF_MetricRec_* cplusplus_typeof<PCF_MetricRec_>(PCF_MetricRec_*, void*)>
  977f89:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  977f8d:	48 89 82 10 02 00 00 	mov    QWORD PTR [rdx+0x210],rax
  977f94:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  977f97:	85 c0                	test   eax,eax
  977f99:	0f 95 c0             	setne  al
  977f9c:	84 c0                	test   al,al
  977f9e:	74 0a                	je     977faa <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x25b>
  977fa0:	b8 40 00 00 00       	mov    eax,0x40
  977fa5:	e9 bf 00 00 00       	jmp    978069 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x31a>
  977faa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  977fae:	48 8b 80 10 02 00 00 	mov    rax,QWORD PTR [rax+0x210]
  977fb5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  977fb9:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  977fc0:	00 
  977fc1:	eb 60                	jmp    978023 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x2d4>
  977fc3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  977fc7:	48 89 d0             	mov    rax,rdx
  977fca:	48 01 c0             	add    rax,rax
  977fcd:	48 01 d0             	add    rax,rdx
  977fd0:	48 c1 e0 03          	shl    rax,0x3
  977fd4:	48 89 c2             	mov    rdx,rax
  977fd7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  977fdb:	48 01 c2             	add    rdx,rax
  977fde:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  977fe2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  977fe6:	48 89 ce             	mov    rsi,rcx
  977fe9:	48 89 c7             	mov    rdi,rax
  977fec:	e8 80 f3 ff ff       	call   977371 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)>
  977ff1:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  977ff4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  977ff8:	48 89 d0             	mov    rax,rdx
  977ffb:	48 01 c0             	add    rax,rax
  977ffe:	48 01 d0             	add    rax,rdx
  978001:	48 c1 e0 03          	shl    rax,0x3
  978005:	48 89 c2             	mov    rdx,rax
  978008:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97800c:	48 01 d0             	add    rax,rdx
  97800f:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  978016:	00 
  978017:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  97801a:	85 c0                	test   eax,eax
  97801c:	75 11                	jne    97802f <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x2e0>
  97801e:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  978023:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  978027:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  97802b:	72 96                	jb     977fc3 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x274>
  97802d:	eb 01                	jmp    978030 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x2e1>
  97802f:	90                   	nop
  978030:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  978033:	85 c0                	test   eax,eax
  978035:	74 2e                	je     978065 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x316>
  978037:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97803b:	48 8b 90 10 02 00 00 	mov    rdx,QWORD PTR [rax+0x210]
  978042:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  978046:	48 89 d6             	mov    rsi,rdx
  978049:	48 89 c7             	mov    rdi,rax
  97804c:	e8 c1 c8 fe ff       	call   964912 <ft_mem_free>
  978051:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  978055:	48 c7 80 10 02 00 00 	mov    QWORD PTR [rax+0x210],0x0
  97805c:	00 00 00 00 
  978060:	eb 04                	jmp    978066 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x317>
  978062:	90                   	nop
  978063:	eb 01                	jmp    978066 <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x317>
  978065:	90                   	nop
  978066:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  978069:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97806d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  978074:	00 00 
  978076:	74 05                	je     97807d <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)+0x32e>
  978078:	e8 33 d8 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97807d:	c9                   	leave  
  97807e:	c3                   	ret    

000000000097807f <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)>:
  97807f:	55                   	push   rbp
  978080:	48 89 e5             	mov    rbp,rsp
  978083:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  978087:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  97808b:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  97808f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  978096:	00 00 
  978098:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97809c:	31 c0                	xor    eax,eax
  97809e:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
  9780a5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9780a9:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9780b0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9780b4:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9780bb:	00 
  9780bc:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9780c3:	00 
  9780c4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9780c8:	48 8b 90 68 01 00 00 	mov    rdx,QWORD PTR [rax+0x168]
  9780cf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9780d3:	48 8b b0 70 01 00 00 	mov    rsi,QWORD PTR [rax+0x170]
  9780da:	48 8d 7d a0          	lea    rdi,[rbp-0x60]
  9780de:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
  9780e2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9780e6:	49 89 f9             	mov    r9,rdi
  9780e9:	49 89 c8             	mov    r8,rcx
  9780ec:	b9 08 00 00 00       	mov    ecx,0x8
  9780f1:	48 89 c7             	mov    rdi,rax
  9780f4:	e8 a3 f3 ff ff       	call   97749c <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)>
  9780f9:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9780fc:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9780ff:	85 c0                	test   eax,eax
  978101:	74 08                	je     97810b <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x8c>
  978103:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  978106:	e9 e6 02 00 00       	jmp    9783f1 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x372>
  97810b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97810f:	be 08 00 00 00       	mov    esi,0x8
  978114:	48 89 c7             	mov    rdi,rax
  978117:	e8 bc a9 fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  97811c:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  97811f:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  978122:	85 c0                	test   eax,eax
  978124:	74 08                	je     97812e <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0xaf>
  978126:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  978129:	e9 c3 02 00 00       	jmp    9783f1 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x372>
  97812e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978132:	48 89 c7             	mov    rdi,rax
  978135:	e8 2c ae fe ff       	call   962f66 <FT_Stream_GetULongLE>
  97813a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  97813e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978142:	48 c1 e8 02          	shr    rax,0x2
  978146:	83 e0 01             	and    eax,0x1
  978149:	85 c0                	test   eax,eax
  97814b:	74 12                	je     97815f <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0xe0>
  97814d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978151:	48 89 c7             	mov    rdi,rax
  978154:	e8 6a ad fe ff       	call   962ec3 <FT_Stream_GetULong>
  978159:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  97815d:	eb 10                	jmp    97816f <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0xf0>
  97815f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978163:	48 89 c7             	mov    rdi,rax
  978166:	e8 fb ad fe ff       	call   962f66 <FT_Stream_GetULongLE>
  97816b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  97816f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978173:	48 89 c7             	mov    rdi,rax
  978176:	e8 38 ab fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  97817b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97817f:	25 00 ff ff ff       	and    eax,0xffffff00
  978184:	48 85 c0             	test   rax,rax
  978187:	74 0a                	je     978193 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x114>
  978189:	b8 03 00 00 00       	mov    eax,0x3
  97818e:	e9 5e 02 00 00       	jmp    9783f1 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x372>
  978193:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  978197:	48 8b 80 08 02 00 00 	mov    rax,QWORD PTR [rax+0x208]
  97819e:	48 85 c0             	test   rax,rax
  9781a1:	78 11                	js     9781b4 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x135>
  9781a3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9781a7:	48 8b 80 08 02 00 00 	mov    rax,QWORD PTR [rax+0x208]
  9781ae:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  9781b2:	74 0a                	je     9781be <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x13f>
  9781b4:	b8 03 00 00 00       	mov    eax,0x3
  9781b9:	e9 33 02 00 00       	jmp    9783f1 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x372>
  9781be:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9781c2:	48 8d 4d 94          	lea    rcx,[rbp-0x6c]
  9781c6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9781ca:	49 89 c9             	mov    r9,rcx
  9781cd:	41 b8 00 00 00 00    	mov    r8d,0x0
  9781d3:	48 89 d1             	mov    rcx,rdx
  9781d6:	ba 00 00 00 00       	mov    edx,0x0
  9781db:	be 08 00 00 00       	mov    esi,0x8
  9781e0:	48 89 c7             	mov    rdi,rax
  9781e3:	e8 21 c5 fe ff       	call   964709 <ft_mem_realloc>
  9781e8:	48 89 c2             	mov    rdx,rax
  9781eb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9781ef:	48 89 d6             	mov    rsi,rdx
  9781f2:	48 89 c7             	mov    rdi,rax
  9781f5:	e8 90 5e 05 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9781fa:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9781fe:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  978201:	85 c0                	test   eax,eax
  978203:	0f 95 c0             	setne  al
  978206:	84 c0                	test   al,al
  978208:	74 08                	je     978212 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x193>
  97820a:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97820d:	e9 df 01 00 00       	jmp    9783f1 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x372>
  978212:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  978219:	00 
  97821a:	eb 68                	jmp    978284 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x205>
  97821c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978220:	48 c1 e8 02          	shr    rax,0x2
  978224:	83 e0 01             	and    eax,0x1
  978227:	85 c0                	test   eax,eax
  978229:	74 2b                	je     978256 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x1d7>
  97822b:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  97822f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978233:	48 89 d6             	mov    rsi,rdx
  978236:	48 89 c7             	mov    rdi,rax
  978239:	e8 3c b2 fe ff       	call   96347a <FT_Stream_ReadULong>
  97823e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  978242:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  978249:	00 
  97824a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  97824e:	48 01 ca             	add    rdx,rcx
  978251:	48 89 02             	mov    QWORD PTR [rdx],rax
  978254:	eb 29                	jmp    97827f <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x200>
  978256:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  97825a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97825e:	48 89 d6             	mov    rsi,rdx
  978261:	48 89 c7             	mov    rdi,rax
  978264:	e8 70 b3 fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  978269:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  97826d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  978274:	00 
  978275:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  978279:	48 01 ca             	add    rdx,rcx
  97827c:	48 89 02             	mov    QWORD PTR [rdx],rax
  97827f:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  978284:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  978288:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  97828c:	72 8e                	jb     97821c <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x19d>
  97828e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  978291:	85 c0                	test   eax,eax
  978293:	0f 85 36 01 00 00    	jne    9783cf <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x350>
  978299:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9782a0:	00 
  9782a1:	eb 6f                	jmp    978312 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x293>
  9782a3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9782a7:	48 c1 e8 02          	shr    rax,0x2
  9782ab:	83 e0 01             	and    eax,0x1
  9782ae:	85 c0                	test   eax,eax
  9782b0:	74 21                	je     9782d3 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x254>
  9782b2:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  9782b6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9782ba:	48 89 d6             	mov    rsi,rdx
  9782bd:	48 89 c7             	mov    rdi,rax
  9782c0:	e8 b5 b1 fe ff       	call   96347a <FT_Stream_ReadULong>
  9782c5:	48 89 c2             	mov    rdx,rax
  9782c8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9782cc:	48 89 54 c5 d0       	mov    QWORD PTR [rbp+rax*8-0x30],rdx
  9782d1:	eb 1f                	jmp    9782f2 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x273>
  9782d3:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  9782d7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9782db:	48 89 d6             	mov    rsi,rdx
  9782de:	48 89 c7             	mov    rdi,rax
  9782e1:	e8 f3 b2 fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  9782e6:	48 89 c2             	mov    rdx,rax
  9782e9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9782ed:	48 89 54 c5 d0       	mov    QWORD PTR [rbp+rax*8-0x30],rdx
  9782f2:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9782f5:	85 c0                	test   eax,eax
  9782f7:	0f 85 d5 00 00 00    	jne    9783d2 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x353>
  9782fd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978301:	83 e0 03             	and    eax,0x3
  978304:	48 8b 44 c5 d0       	mov    rax,QWORD PTR [rbp+rax*8-0x30]
  978309:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97830d:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  978312:	48 83 7d b0 03       	cmp    QWORD PTR [rbp-0x50],0x3
  978317:	76 8a                	jbe    9782a3 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x224>
  978319:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  978320:	00 
  978321:	e9 8a 00 00 00       	jmp    9783b0 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x331>
  978326:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97832a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  978331:	00 
  978332:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  978336:	48 01 d0             	add    rax,rdx
  978339:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97833c:	48 85 c0             	test   rax,rax
  97833f:	78 6a                	js     9783ab <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x32c>
  978341:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  978345:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  97834c:	00 
  97834d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  978351:	48 01 d0             	add    rax,rdx
  978354:	48 8b 00             	mov    rax,QWORD PTR [rax]
  978357:	48 89 c2             	mov    rdx,rax
  97835a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97835e:	48 39 c2             	cmp    rdx,rax
  978361:	77 48                	ja     9783ab <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x32c>
  978363:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978367:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  97836b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97836f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  978376:	00 
  978377:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97837b:	48 01 d0             	add    rax,rdx
  97837e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  978381:	48 89 c7             	mov    rdi,rax
  978384:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  978388:	48 8b b0 10 02 00 00 	mov    rsi,QWORD PTR [rax+0x210]
  97838f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  978393:	48 89 d0             	mov    rax,rdx
  978396:	48 01 c0             	add    rax,rax
  978399:	48 01 d0             	add    rax,rdx
  97839c:	48 c1 e0 03          	shl    rax,0x3
  9783a0:	48 01 f0             	add    rax,rsi
  9783a3:	48 8d 14 39          	lea    rdx,[rcx+rdi*1]
  9783a7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9783ab:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  9783b0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9783b4:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  9783b8:	0f 82 68 ff ff ff    	jb     978326 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x2a7>
  9783be:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9783c2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9783c6:	48 89 90 30 02 00 00 	mov    QWORD PTR [rax+0x230],rdx
  9783cd:	eb 04                	jmp    9783d3 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x354>
  9783cf:	90                   	nop
  9783d0:	eb 01                	jmp    9783d3 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x354>
  9783d2:	90                   	nop
  9783d3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9783d7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9783db:	48 89 d6             	mov    rsi,rdx
  9783de:	48 89 c7             	mov    rdi,rax
  9783e1:	e8 2c c5 fe ff       	call   964912 <ft_mem_free>
  9783e6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9783ed:	00 
  9783ee:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9783f1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9783f5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9783fc:	00 00 
  9783fe:	74 05                	je     978405 <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)+0x386>
  978400:	e8 ab d4 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  978405:	c9                   	leave  
  978406:	c3                   	ret    

0000000000978407 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)>:
  978407:	55                   	push   rbp
  978408:	48 89 e5             	mov    rbp,rsp
  97840b:	48 83 ec 70          	sub    rsp,0x70
  97840f:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  978413:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  978417:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97841e:	00 00 
  978420:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  978424:	31 c0                	xor    eax,eax
  978426:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  97842d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978431:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  978438:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97843c:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  978443:	00 
  978444:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  97844b:	00 
  97844c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978450:	48 8b 90 68 01 00 00 	mov    rdx,QWORD PTR [rax+0x168]
  978457:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97845b:	48 8b b0 70 01 00 00 	mov    rsi,QWORD PTR [rax+0x170]
  978462:	48 8d 7d d8          	lea    rdi,[rbp-0x28]
  978466:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  97846a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97846e:	49 89 f9             	mov    r9,rdi
  978471:	49 89 c8             	mov    r8,rcx
  978474:	b9 20 00 00 00       	mov    ecx,0x20
  978479:	48 89 c7             	mov    rdi,rax
  97847c:	e8 1b f0 ff ff       	call   97749c <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)>
  978481:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  978484:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  978487:	85 c0                	test   eax,eax
  978489:	74 08                	je     978493 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x8c>
  97848b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97848e:	e9 be 03 00 00       	jmp    978851 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x44a>
  978493:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978497:	be 0e 00 00 00       	mov    esi,0xe
  97849c:	48 89 c7             	mov    rdi,rax
  97849f:	e8 34 a6 fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  9784a4:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9784a7:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9784aa:	85 c0                	test   eax,eax
  9784ac:	74 08                	je     9784b6 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0xaf>
  9784ae:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9784b1:	e9 9b 03 00 00       	jmp    978851 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x44a>
  9784b6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9784ba:	48 89 c7             	mov    rdi,rax
  9784bd:	e8 a4 aa fe ff       	call   962f66 <FT_Stream_GetULongLE>
  9784c2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9784c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9784ca:	48 c1 e8 02          	shr    rax,0x2
  9784ce:	83 e0 01             	and    eax,0x1
  9784d1:	85 c0                	test   eax,eax
  9784d3:	74 5b                	je     978530 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x129>
  9784d5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9784d9:	48 89 c7             	mov    rdi,rax
  9784dc:	e8 74 a8 fe ff       	call   962d55 <FT_Stream_GetUShort>
  9784e1:	98                   	cwde   
  9784e2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9784e5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9784e9:	48 89 c7             	mov    rdi,rax
  9784ec:	e8 64 a8 fe ff       	call   962d55 <FT_Stream_GetUShort>
  9784f1:	98                   	cwde   
  9784f2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9784f5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9784f9:	48 89 c7             	mov    rdi,rax
  9784fc:	e8 54 a8 fe ff       	call   962d55 <FT_Stream_GetUShort>
  978501:	98                   	cwde   
  978502:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  978505:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978509:	48 89 c7             	mov    rdi,rax
  97850c:	e8 44 a8 fe ff       	call   962d55 <FT_Stream_GetUShort>
  978511:	98                   	cwde   
  978512:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  978515:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978519:	48 89 c7             	mov    rdi,rax
  97851c:	e8 34 a8 fe ff       	call   962d55 <FT_Stream_GetUShort>
  978521:	89 c2                	mov    edx,eax
  978523:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978527:	66 89 90 28 02 00 00 	mov    WORD PTR [rax+0x228],dx
  97852e:	eb 59                	jmp    978589 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x182>
  978530:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978534:	48 89 c7             	mov    rdi,rax
  978537:	e8 8a a8 fe ff       	call   962dc6 <FT_Stream_GetUShortLE>
  97853c:	98                   	cwde   
  97853d:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  978540:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978544:	48 89 c7             	mov    rdi,rax
  978547:	e8 7a a8 fe ff       	call   962dc6 <FT_Stream_GetUShortLE>
  97854c:	98                   	cwde   
  97854d:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  978550:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978554:	48 89 c7             	mov    rdi,rax
  978557:	e8 6a a8 fe ff       	call   962dc6 <FT_Stream_GetUShortLE>
  97855c:	98                   	cwde   
  97855d:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  978560:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978564:	48 89 c7             	mov    rdi,rax
  978567:	e8 5a a8 fe ff       	call   962dc6 <FT_Stream_GetUShortLE>
  97856c:	98                   	cwde   
  97856d:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  978570:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978574:	48 89 c7             	mov    rdi,rax
  978577:	e8 4a a8 fe ff       	call   962dc6 <FT_Stream_GetUShortLE>
  97857c:	89 c2                	mov    edx,eax
  97857e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978582:	66 89 90 28 02 00 00 	mov    WORD PTR [rax+0x228],dx
  978589:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97858d:	48 89 c7             	mov    rdi,rax
  978590:	e8 1e a7 fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  978595:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  978599:	25 00 ff ff ff       	and    eax,0xffffff00
  97859e:	48 85 c0             	test   rax,rax
  9785a1:	74 0a                	je     9785ad <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x1a6>
  9785a3:	b8 03 00 00 00       	mov    eax,0x3
  9785a8:	e9 a4 02 00 00       	jmp    978851 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x44a>
  9785ad:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9785b0:	2b 45 b0             	sub    eax,DWORD PTR [rbp-0x50]
  9785b3:	8d 50 01             	lea    edx,[rax+0x1]
  9785b6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9785b9:	2b 45 b8             	sub    eax,DWORD PTR [rbp-0x48]
  9785bc:	83 c0 01             	add    eax,0x1
  9785bf:	0f af c2             	imul   eax,edx
  9785c2:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9785c5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9785c8:	48 63 d0             	movsxd rdx,eax
  9785cb:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
  9785cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9785d3:	49 89 c9             	mov    r9,rcx
  9785d6:	41 b8 00 00 00 00    	mov    r8d,0x0
  9785dc:	48 89 d1             	mov    rcx,rdx
  9785df:	ba 00 00 00 00       	mov    edx,0x0
  9785e4:	be 10 00 00 00       	mov    esi,0x10
  9785e9:	48 89 c7             	mov    rdi,rax
  9785ec:	e8 18 c1 fe ff       	call   964709 <ft_mem_realloc>
  9785f1:	48 89 c2             	mov    rdx,rax
  9785f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9785f8:	48 89 d6             	mov    rsi,rdx
  9785fb:	48 89 c7             	mov    rdi,rax
  9785fe:	e8 95 5b 05 00       	call   9ce198 <PCF_EncodingRec_* cplusplus_typeof<PCF_EncodingRec_>(PCF_EncodingRec_*, void*)>
  978603:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  978607:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97860a:	85 c0                	test   eax,eax
  97860c:	0f 95 c0             	setne  al
  97860f:	84 c0                	test   al,al
  978611:	74 0a                	je     97861d <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x216>
  978613:	b8 40 00 00 00       	mov    eax,0x40
  978618:	e9 34 02 00 00       	jmp    978851 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x44a>
  97861d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  978620:	01 c0                	add    eax,eax
  978622:	48 63 d0             	movsxd rdx,eax
  978625:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978629:	48 89 d6             	mov    rsi,rdx
  97862c:	48 89 c7             	mov    rdi,rax
  97862f:	e8 a4 a4 fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  978634:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  978637:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97863a:	85 c0                	test   eax,eax
  97863c:	0f 85 d2 01 00 00    	jne    978814 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x40d>
  978642:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  978649:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  978650:	e9 a4 00 00 00       	jmp    9786f9 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x2f2>
  978655:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  978659:	48 c1 e8 02          	shr    rax,0x2
  97865d:	83 e0 01             	and    eax,0x1
  978660:	85 c0                	test   eax,eax
  978662:	74 12                	je     978676 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x26f>
  978664:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978668:	48 89 c7             	mov    rdi,rax
  97866b:	e8 e5 a6 fe ff       	call   962d55 <FT_Stream_GetUShort>
  978670:	98                   	cwde   
  978671:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  978674:	eb 10                	jmp    978686 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x27f>
  978676:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97867a:	48 89 c7             	mov    rdi,rax
  97867d:	e8 44 a7 fe ff       	call   962dc6 <FT_Stream_GetUShortLE>
  978682:	98                   	cwde   
  978683:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  978686:	83 7d c0 ff          	cmp    DWORD PTR [rbp-0x40],0xffffffff
  97868a:	74 69                	je     9786f5 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x2ee>
  97868c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  97868f:	2b 45 b0             	sub    eax,DWORD PTR [rbp-0x50]
  978692:	8d 70 01             	lea    esi,[rax+0x1]
  978695:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  978698:	99                   	cdq    
  978699:	f7 fe                	idiv   esi
  97869b:	89 c2                	mov    edx,eax
  97869d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9786a0:	01 d0                	add    eax,edx
  9786a2:	c1 e0 08             	shl    eax,0x8
  9786a5:	89 c6                	mov    esi,eax
  9786a7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9786aa:	2b 45 b0             	sub    eax,DWORD PTR [rbp-0x50]
  9786ad:	8d 48 01             	lea    ecx,[rax+0x1]
  9786b0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9786b3:	99                   	cdq    
  9786b4:	f7 f9                	idiv   ecx
  9786b6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9786b9:	01 d0                	add    eax,edx
  9786bb:	8d 0c 06             	lea    ecx,[rsi+rax*1]
  9786be:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9786c1:	48 98                	cdqe   
  9786c3:	48 c1 e0 04          	shl    rax,0x4
  9786c7:	48 89 c2             	mov    rdx,rax
  9786ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9786ce:	48 01 c2             	add    rdx,rax
  9786d1:	48 63 c1             	movsxd rax,ecx
  9786d4:	48 89 02             	mov    QWORD PTR [rdx],rax
  9786d7:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9786da:	48 98                	cdqe   
  9786dc:	48 c1 e0 04          	shl    rax,0x4
  9786e0:	48 89 c2             	mov    rdx,rax
  9786e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9786e7:	48 01 d0             	add    rax,rdx
  9786ea:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9786ed:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  9786f1:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  9786f5:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9786f9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9786fc:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  9786ff:	0f 8c 50 ff ff ff    	jl     978655 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x24e>
  978705:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978709:	48 89 c7             	mov    rdi,rax
  97870c:	e8 a2 a5 fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  978711:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  978714:	48 63 d0             	movsxd rdx,eax
  978717:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
  97871b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97871f:	49 89 c9             	mov    r9,rcx
  978722:	41 b8 00 00 00 00    	mov    r8d,0x0
  978728:	48 89 d1             	mov    rcx,rdx
  97872b:	ba 00 00 00 00       	mov    edx,0x0
  978730:	be 10 00 00 00       	mov    esi,0x10
  978735:	48 89 c7             	mov    rdi,rax
  978738:	e8 cc bf fe ff       	call   964709 <ft_mem_realloc>
  97873d:	48 89 c2             	mov    rdx,rax
  978740:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  978744:	48 89 d6             	mov    rsi,rdx
  978747:	48 89 c7             	mov    rdi,rax
  97874a:	e8 49 5a 05 00       	call   9ce198 <PCF_EncodingRec_* cplusplus_typeof<PCF_EncodingRec_>(PCF_EncodingRec_*, void*)>
  97874f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  978753:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  978756:	85 c0                	test   eax,eax
  978758:	0f 95 c0             	setne  al
  97875b:	84 c0                	test   al,al
  97875d:	0f 85 b4 00 00 00    	jne    978817 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x410>
  978763:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  97876a:	eb 60                	jmp    9787cc <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x3c5>
  97876c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  97876f:	48 98                	cdqe   
  978771:	48 c1 e0 04          	shl    rax,0x4
  978775:	48 89 c2             	mov    rdx,rax
  978778:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97877c:	48 01 d0             	add    rax,rdx
  97877f:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  978782:	48 63 d2             	movsxd rdx,edx
  978785:	48 89 d1             	mov    rcx,rdx
  978788:	48 c1 e1 04          	shl    rcx,0x4
  97878c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  978790:	48 01 ca             	add    rdx,rcx
  978793:	48 8b 00             	mov    rax,QWORD PTR [rax]
  978796:	48 89 02             	mov    QWORD PTR [rdx],rax
  978799:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  97879c:	48 98                	cdqe   
  97879e:	48 c1 e0 04          	shl    rax,0x4
  9787a2:	48 89 c2             	mov    rdx,rax
  9787a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9787a9:	48 01 d0             	add    rax,rdx
  9787ac:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9787af:	48 63 d2             	movsxd rdx,edx
  9787b2:	48 89 d1             	mov    rcx,rdx
  9787b5:	48 c1 e1 04          	shl    rcx,0x4
  9787b9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9787bd:	48 01 ca             	add    rdx,rcx
  9787c0:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9787c4:	66 89 42 08          	mov    WORD PTR [rdx+0x8],ax
  9787c8:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9787cc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9787cf:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  9787d2:	7c 98                	jl     97876c <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x365>
  9787d4:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9787d7:	48 63 d0             	movsxd rdx,eax
  9787da:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9787de:	48 89 90 18 02 00 00 	mov    QWORD PTR [rax+0x218],rdx
  9787e5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9787e9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9787ed:	48 89 90 20 02 00 00 	mov    QWORD PTR [rax+0x220],rdx
  9787f4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9787f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9787fc:	48 89 d6             	mov    rsi,rdx
  9787ff:	48 89 c7             	mov    rdi,rax
  978802:	e8 0b c1 fe ff       	call   964912 <ft_mem_free>
  978807:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  97880e:	00 
  97880f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  978812:	eb 3d                	jmp    978851 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x44a>
  978814:	90                   	nop
  978815:	eb 01                	jmp    978818 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x411>
  978817:	90                   	nop
  978818:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97881c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  978820:	48 89 d6             	mov    rsi,rdx
  978823:	48 89 c7             	mov    rdi,rax
  978826:	e8 e7 c0 fe ff       	call   964912 <ft_mem_free>
  97882b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  978832:	00 
  978833:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  978837:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97883b:	48 89 d6             	mov    rsi,rdx
  97883e:	48 89 c7             	mov    rdi,rax
  978841:	e8 cc c0 fe ff       	call   964912 <ft_mem_free>
  978846:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  97884d:	00 
  97884e:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  978851:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  978855:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97885c:	00 00 
  97885e:	74 05                	je     978865 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)+0x45e>
  978860:	e8 4b d0 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  978865:	c9                   	leave  
  978866:	c3                   	ret    

0000000000978867 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)>:
  978867:	55                   	push   rbp
  978868:	48 89 e5             	mov    rbp,rsp
  97886b:	48 83 ec 50          	sub    rsp,0x50
  97886f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  978873:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  978877:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97887b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  978882:	00 00 
  978884:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  978888:	31 c0                	xor    eax,eax
  97888a:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  978891:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  978895:	48 05 78 01 00 00    	add    rax,0x178
  97889b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97889f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9788a3:	48 8b 90 68 01 00 00 	mov    rdx,QWORD PTR [rax+0x168]
  9788aa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9788ae:	48 8b b0 70 01 00 00 	mov    rsi,QWORD PTR [rax+0x170]
  9788b5:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
  9788b9:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  9788bd:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9788c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9788c5:	4d 89 c1             	mov    r9,r8
  9788c8:	49 89 f8             	mov    r8,rdi
  9788cb:	48 89 c7             	mov    rdi,rax
  9788ce:	e8 c9 eb ff ff       	call   97749c <pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)>
  9788d3:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9788d6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9788d9:	85 c0                	test   eax,eax
  9788db:	0f 85 db 01 00 00    	jne    978abc <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x255>
  9788e1:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  9788e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9788e9:	48 89 d6             	mov    rsi,rdx
  9788ec:	48 89 c7             	mov    rdi,rax
  9788ef:	e8 e5 ac fe ff       	call   9635d9 <FT_Stream_ReadULongLE>
  9788f4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9788f8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9788fb:	85 c0                	test   eax,eax
  9788fd:	0f 95 c0             	setne  al
  978900:	84 c0                	test   al,al
  978902:	0f 85 b7 01 00 00    	jne    978abf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x258>
  978908:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97890c:	25 00 ff ff ff       	and    eax,0xffffff00
  978911:	48 85 c0             	test   rax,rax
  978914:	74 15                	je     97892b <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0xc4>
  978916:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97891a:	25 00 ff ff ff       	and    eax,0xffffff00
  97891f:	48 3d 00 01 00 00    	cmp    rax,0x100
  978925:	0f 85 97 01 00 00    	jne    978ac2 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x25b>
  97892b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97892f:	48 c1 e8 02          	shr    rax,0x2
  978933:	83 e0 01             	and    eax,0x1
  978936:	85 c0                	test   eax,eax
  978938:	74 2e                	je     978968 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x101>
  97893a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97893e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  978942:	48 8d 0d 37 08 0b 00 	lea    rcx,[rip+0xb0837]        # a29180 <pcf_accel_msb_header>
  978949:	48 89 ce             	mov    rsi,rcx
  97894c:	48 89 c7             	mov    rdi,rax
  97894f:	e8 e4 ad fe ff       	call   963738 <FT_Stream_ReadFields>
  978954:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  978957:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97895a:	85 c0                	test   eax,eax
  97895c:	0f 95 c0             	setne  al
  97895f:	84 c0                	test   al,al
  978961:	74 32                	je     978995 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x12e>
  978963:	e9 67 01 00 00       	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978968:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97896c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  978970:	48 8d 0d c9 07 0b 00 	lea    rcx,[rip+0xb07c9]        # a29140 <pcf_accel_header>
  978977:	48 89 ce             	mov    rsi,rcx
  97897a:	48 89 c7             	mov    rdi,rax
  97897d:	e8 b6 ad fe ff       	call   963738 <FT_Stream_ReadFields>
  978982:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  978985:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  978988:	85 c0                	test   eax,eax
  97898a:	0f 95 c0             	setne  al
  97898d:	84 c0                	test   al,al
  97898f:	0f 85 30 01 00 00    	jne    978ac5 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x25e>
  978995:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  978999:	48 8d 50 20          	lea    rdx,[rax+0x20]
  97899d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9789a1:	48 b9 ff 00 00 00 ff 	movabs rcx,0xffffffff000000ff
  9789a8:	ff ff ff 
  9789ab:	48 21 c1             	and    rcx,rax
  9789ae:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9789b2:	48 89 ce             	mov    rsi,rcx
  9789b5:	48 89 c7             	mov    rdi,rax
  9789b8:	e8 b4 e9 ff ff       	call   977371 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)>
  9789bd:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9789c0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9789c3:	85 c0                	test   eax,eax
  9789c5:	0f 85 fd 00 00 00    	jne    978ac8 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x261>
  9789cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9789cf:	48 8d 50 38          	lea    rdx,[rax+0x38]
  9789d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9789d7:	48 b9 ff 00 00 00 ff 	movabs rcx,0xffffffff000000ff
  9789de:	ff ff ff 
  9789e1:	48 21 c1             	and    rcx,rax
  9789e4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9789e8:	48 89 ce             	mov    rsi,rcx
  9789eb:	48 89 c7             	mov    rdi,rax
  9789ee:	e8 7e e9 ff ff       	call   977371 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)>
  9789f3:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9789f6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9789f9:	85 c0                	test   eax,eax
  9789fb:	0f 85 ca 00 00 00    	jne    978acb <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x264>
  978a01:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  978a05:	25 00 ff ff ff       	and    eax,0xffffff00
  978a0a:	48 3d 00 01 00 00    	cmp    rax,0x100
  978a10:	75 68                	jne    978a7a <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x213>
  978a12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  978a16:	48 8d 50 50          	lea    rdx,[rax+0x50]
  978a1a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  978a1e:	48 b9 ff 00 00 00 ff 	movabs rcx,0xffffffff000000ff
  978a25:	ff ff ff 
  978a28:	48 21 c1             	and    rcx,rax
  978a2b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  978a2f:	48 89 ce             	mov    rsi,rcx
  978a32:	48 89 c7             	mov    rdi,rax
  978a35:	e8 37 e9 ff ff       	call   977371 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)>
  978a3a:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  978a3d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  978a40:	85 c0                	test   eax,eax
  978a42:	0f 85 86 00 00 00    	jne    978ace <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x267>
  978a48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  978a4c:	48 8d 50 68          	lea    rdx,[rax+0x68]
  978a50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  978a54:	48 b9 ff 00 00 00 ff 	movabs rcx,0xffffffff000000ff
  978a5b:	ff ff ff 
  978a5e:	48 21 c1             	and    rcx,rax
  978a61:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  978a65:	48 89 ce             	mov    rsi,rcx
  978a68:	48 89 c7             	mov    rdi,rax
  978a6b:	e8 01 e9 ff ff       	call   977371 <pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)>
  978a70:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  978a73:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  978a76:	85 c0                	test   eax,eax
  978a78:	eb 55                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978a7a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  978a7e:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  978a82:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
  978a86:	48 8b 56 28          	mov    rdx,QWORD PTR [rsi+0x28]
  978a8a:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
  978a8e:	48 89 51 58          	mov    QWORD PTR [rcx+0x58],rdx
  978a92:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
  978a96:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
  978a9a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  978a9e:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  978aa2:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
  978aa6:	48 8b 56 40          	mov    rdx,QWORD PTR [rsi+0x40]
  978aaa:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
  978aae:	48 89 51 70          	mov    QWORD PTR [rcx+0x70],rdx
  978ab2:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
  978ab6:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
  978aba:	eb 13                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978abc:	90                   	nop
  978abd:	eb 10                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978abf:	90                   	nop
  978ac0:	eb 0d                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978ac2:	90                   	nop
  978ac3:	eb 0a                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978ac5:	90                   	nop
  978ac6:	eb 07                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978ac8:	90                   	nop
  978ac9:	eb 04                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978acb:	90                   	nop
  978acc:	eb 01                	jmp    978acf <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x268>
  978ace:	90                   	nop
  978acf:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  978ad2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  978ad6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  978add:	00 00 
  978adf:	74 05                	je     978ae6 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)+0x27f>
  978ae1:	e8 ca cd a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  978ae6:	c9                   	leave  
  978ae7:	c3                   	ret    

0000000000978ae8 <pcf_interpret_style(PCF_FaceRec_*)>:
  978ae8:	55                   	push   rbp
  978ae9:	48 89 e5             	mov    rbp,rsp
  978aec:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  978af3:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  978afa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  978b01:	00 00 
  978b03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  978b07:	31 c0                	xor    eax,eax
  978b09:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  978b10:	00 00 00 
  978b13:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  978b1a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  978b1e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978b22:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  978b29:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  978b2d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  978b34:	00 
  978b35:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  978b3c:	00 
  978b3d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  978b44:	00 
  978b45:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  978b4c:	00 
  978b4d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978b51:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  978b58:	00 
  978b59:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  978b60:	48 8d 15 d0 f3 0a 00 	lea    rdx,[rip+0xaf3d0]        # a27f37 <_bdf_opts+0x3c7>
  978b67:	48 89 d6             	mov    rsi,rdx
  978b6a:	48 89 c7             	mov    rdi,rax
  978b6d:	e8 b0 ea ff ff       	call   977622 <pcf_find_property>
  978b72:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  978b76:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  978b7b:	0f 84 95 00 00 00    	je     978c16 <pcf_interpret_style(PCF_FaceRec_*)+0x12e>
  978b81:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978b85:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  978b89:	84 c0                	test   al,al
  978b8b:	0f 84 85 00 00 00    	je     978c16 <pcf_interpret_style(PCF_FaceRec_*)+0x12e>
  978b91:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978b95:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978b99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978b9c:	3c 4f                	cmp    al,0x4f
  978b9e:	74 2d                	je     978bcd <pcf_interpret_style(PCF_FaceRec_*)+0xe5>
