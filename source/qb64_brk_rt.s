  98b16a:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  98b16e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b172:	48 89 c7             	mov    rdi,rax
  98b175:	e8 53 c2 fc ff       	call   9573cd <ft_corner_is_flat>
  98b17a:	85 c0                	test   eax,eax
  98b17c:	74 07                	je     98b185 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x4f3>
  98b17e:	b8 01 00 00 00       	mov    eax,0x1
  98b183:	eb 05                	jmp    98b18a <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x4f8>
  98b185:	b8 00 00 00 00       	mov    eax,0x0
  98b18a:	84 c0                	test   al,al
  98b18c:	74 13                	je     98b1a1 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x50f>
  98b18e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b192:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98b195:	83 c8 02             	or     eax,0x2
  98b198:	89 c2                	mov    edx,eax
  98b19a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b19e:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98b1a1:	83 45 90 01          	add    DWORD PTR [rbp-0x70],0x1
  98b1a5:	48 83 45 b0 58       	add    QWORD PTR [rbp-0x50],0x58
  98b1aa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b1b1:	8b 00                	mov    eax,DWORD PTR [rax]
  98b1b3:	39 45 90             	cmp    DWORD PTR [rbp-0x70],eax
  98b1b6:	0f 82 f1 fd ff ff    	jb     98afad <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x31b>
  98b1bc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b1c3:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98b1ca:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  98b1ce:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b1d5:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  98b1dc:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  98b1e0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b1e7:	be 00 00 00 00       	mov    esi,0x0
  98b1ec:	48 89 c7             	mov    rdi,rax
  98b1ef:	e8 1c f9 ff ff       	call   98ab10 <psh_glyph_load_points(PSH_GlyphRec_*, int)>
  98b1f4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b1fb:	48 89 c7             	mov    rdi,rax
  98b1fe:	e8 30 f5 ff ff       	call   98a733 <psh_glyph_compute_inflections(PSH_GlyphRec_*)>
  98b203:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98b20a:	48 8d 48 38          	lea    rcx,[rax+0x38]
  98b20e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98b215:	48 8d 50 28          	lea    rdx,[rax+0x28]
  98b219:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98b220:	48 8d 70 18          	lea    rsi,[rax+0x18]
  98b224:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b22b:	48 83 c0 30          	add    rax,0x30
  98b22f:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  98b233:	49 89 f8             	mov    r8,rdi
  98b236:	48 89 c7             	mov    rdi,rax
  98b239:	e8 5c e8 ff ff       	call   989a9a <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)>
  98b23e:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  98b241:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98b244:	85 c0                	test   eax,eax
  98b246:	75 48                	jne    98b290 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x5fe>
  98b248:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98b24f:	48 8d 48 68          	lea    rcx,[rax+0x68]
  98b253:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98b25a:	48 8d 50 58          	lea    rdx,[rax+0x58]
  98b25e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98b265:	48 8d 70 48          	lea    rsi,[rax+0x48]
  98b269:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b270:	48 83 c0 78          	add    rax,0x78
  98b274:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  98b278:	49 89 f8             	mov    r8,rdi
  98b27b:	48 89 c7             	mov    rdi,rax
  98b27e:	e8 17 e8 ff ff       	call   989a9a <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)>
  98b283:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  98b286:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98b289:	85 c0                	test   eax,eax
  98b28b:	eb 04                	jmp    98b291 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x5ff>
  98b28d:	90                   	nop
  98b28e:	eb 01                	jmp    98b291 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x5ff>
  98b290:	90                   	nop
  98b291:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98b294:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98b298:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98b29f:	00 00 
  98b2a1:	74 05                	je     98b2a8 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x616>
  98b2a3:	e8 08 a6 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98b2a8:	c9                   	leave  
  98b2a9:	c3                   	ret    

000000000098b2aa <psh_glyph_compute_extrema(PSH_GlyphRec_*)>:
  98b2aa:	55                   	push   rbp
  98b2ab:	48 89 e5             	mov    rbp,rsp
  98b2ae:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  98b2b2:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  98b2b9:	e9 52 01 00 00       	jmp    98b410 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x166>
  98b2be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98b2c2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98b2c6:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  98b2c9:	48 c1 e0 04          	shl    rax,0x4
  98b2cd:	48 01 d0             	add    rax,rdx
  98b2d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b2d3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98b2d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98b2db:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98b2df:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  98b2e2:	48 c1 e0 04          	shl    rax,0x4
  98b2e6:	48 01 d0             	add    rax,rdx
  98b2e9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98b2ec:	85 c0                	test   eax,eax
  98b2ee:	0f 84 14 01 00 00    	je     98b408 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x15e>
  98b2f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98b2f8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98b2fc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b300:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98b304:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b308:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98b30c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b310:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b313:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98b317:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b31b:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98b31f:	0f 84 25 02 00 00    	je     98b54a <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2a0>
  98b325:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b329:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98b32d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b331:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98b335:	48 39 c2             	cmp    rdx,rax
  98b338:	74 d2                	je     98b30c <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x62>
  98b33a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b33e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98b342:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98b346:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b34a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98b34e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b352:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98b356:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b35a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98b35e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98b362:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b366:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98b36a:	0f 84 9b 00 00 00    	je     98b40b <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x161>
  98b370:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b374:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98b378:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b37c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98b380:	48 39 c2             	cmp    rdx,rax
  98b383:	74 d1                	je     98b356 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0xac>
  98b385:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b389:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98b38d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b391:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98b395:	48 39 c2             	cmp    rdx,rax
  98b398:	7d 17                	jge    98b3b1 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x107>
  98b39a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b39e:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98b3a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b3a6:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98b3aa:	48 39 c2             	cmp    rdx,rax
  98b3ad:	7d 41                	jge    98b3f0 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x146>
  98b3af:	eb 16                	jmp    98b3c7 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x11d>
  98b3b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b3b5:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98b3b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b3bd:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98b3c1:	48 39 c2             	cmp    rdx,rax
  98b3c4:	7e 2a                	jle    98b3f0 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x146>
  98b3c6:	90                   	nop
  98b3c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b3cb:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b3ce:	83 c8 40             	or     eax,0x40
  98b3d1:	89 c2                	mov    edx,eax
  98b3d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b3d7:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b3da:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b3de:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98b3e2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98b3e6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b3ea:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  98b3ee:	75 d7                	jne    98b3c7 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x11d>
  98b3f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b3f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b3f7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98b3fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b3ff:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98b403:	e9 46 ff ff ff       	jmp    98b34e <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0xa4>
  98b408:	90                   	nop
  98b409:	eb 01                	jmp    98b40c <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x162>
  98b40b:	90                   	nop
  98b40c:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  98b410:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98b414:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98b417:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  98b41a:	0f 82 9e fe ff ff    	jb     98b2be <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x14>
  98b420:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  98b427:	e9 2c 01 00 00       	jmp    98b558 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2ae>
  98b42c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98b430:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  98b434:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  98b437:	48 89 d0             	mov    rax,rdx
  98b43a:	48 c1 e0 02          	shl    rax,0x2
  98b43e:	48 01 d0             	add    rax,rdx
  98b441:	48 01 c0             	add    rax,rax
  98b444:	48 01 d0             	add    rax,rdx
  98b447:	48 c1 e0 03          	shl    rax,0x3
  98b44b:	48 01 c8             	add    rax,rcx
  98b44e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98b452:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b456:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98b45a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b45e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98b462:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b466:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b469:	83 e0 40             	and    eax,0x40
  98b46c:	85 c0                	test   eax,eax
  98b46e:	74 5d                	je     98b4cd <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x223>
  98b470:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98b474:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b477:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98b47b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98b47f:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  98b483:	0f 84 c4 00 00 00    	je     98b54d <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2a3>
  98b489:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98b48d:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98b491:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b495:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98b499:	48 39 c2             	cmp    rdx,rax
  98b49c:	74 d2                	je     98b470 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x1c6>
  98b49e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98b4a2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98b4a6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98b4aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98b4ae:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  98b4b2:	0f 84 98 00 00 00    	je     98b550 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2a6>
  98b4b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98b4bc:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98b4c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b4c4:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98b4c8:	48 39 c2             	cmp    rdx,rax
  98b4cb:	74 d1                	je     98b49e <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x1f4>
  98b4cd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98b4d1:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98b4d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b4d9:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98b4dd:	48 39 c2             	cmp    rdx,rax
  98b4e0:	7d 29                	jge    98b50b <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x261>
  98b4e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98b4e6:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98b4ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b4ee:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98b4f2:	48 39 c2             	cmp    rdx,rax
  98b4f5:	7e 14                	jle    98b50b <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x261>
  98b4f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b4fb:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b4fe:	0c 80                	or     al,0x80
  98b500:	89 c2                	mov    edx,eax
  98b502:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b506:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b509:	eb 49                	jmp    98b554 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2aa>
  98b50b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98b50f:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98b513:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b517:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98b51b:	48 39 c2             	cmp    rdx,rax
  98b51e:	7e 33                	jle    98b553 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2a9>
  98b520:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98b524:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98b528:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b52c:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98b530:	48 39 c2             	cmp    rdx,rax
  98b533:	7d 1e                	jge    98b553 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2a9>
  98b535:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b539:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b53c:	80 cc 01             	or     ah,0x1
  98b53f:	89 c2                	mov    edx,eax
  98b541:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b545:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b548:	eb 0a                	jmp    98b554 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2aa>
  98b54a:	90                   	nop
  98b54b:	eb 07                	jmp    98b554 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2aa>
  98b54d:	90                   	nop
  98b54e:	eb 04                	jmp    98b554 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2aa>
  98b550:	90                   	nop
  98b551:	eb 01                	jmp    98b554 <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x2aa>
  98b553:	90                   	nop
  98b554:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  98b558:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98b55c:	8b 00                	mov    eax,DWORD PTR [rax]
  98b55e:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  98b561:	0f 82 c5 fe ff ff    	jb     98b42c <psh_glyph_compute_extrema(PSH_GlyphRec_*)+0x182>
  98b567:	90                   	nop
  98b568:	90                   	nop
  98b569:	5d                   	pop    rbp
  98b56a:	c3                   	ret    

000000000098b56b <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)>:
  98b56b:	55                   	push   rbp
  98b56c:	48 89 e5             	mov    rbp,rsp
  98b56f:	48 83 ec 28          	sub    rsp,0x28
  98b573:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  98b57a:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  98b581:	89 95 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],edx
  98b587:	89 8d 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],ecx
  98b58d:	44 89 85 64 ff ff ff 	mov    DWORD PTR [rbp-0x9c],r8d
  98b594:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b59b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98b59f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  98b5a3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98b5aa:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98b5ad:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  98b5b0:	e9 c7 04 00 00       	jmp    98ba7c <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x511>
  98b5b5:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  98b5bc:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b5c3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98b5c7:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98b5cb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b5d2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b5d5:	83 e0 10             	and    eax,0x10
  98b5d8:	85 c0                	test   eax,eax
  98b5da:	0f 85 8c 04 00 00    	jne    98ba6c <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x501>
  98b5e0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b5e7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  98b5eb:	0f be c0             	movsx  eax,al
  98b5ee:	39 85 64 ff ff ff    	cmp    DWORD PTR [rbp-0x9c],eax
  98b5f4:	74 1a                	je     98b610 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0xa5>
  98b5f6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b5fd:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  98b601:	0f be c0             	movsx  eax,al
  98b604:	8b 95 64 ff ff ff    	mov    edx,DWORD PTR [rbp-0x9c]
  98b60a:	f7 da                	neg    edx
  98b60c:	39 d0                	cmp    eax,edx
  98b60e:	75 13                	jne    98b623 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0xb8>
  98b610:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b617:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  98b61b:	0f be c0             	movsx  eax,al
  98b61e:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  98b621:	eb 41                	jmp    98b664 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0xf9>
  98b623:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b62a:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98b62e:	0f be c0             	movsx  eax,al
  98b631:	39 85 64 ff ff ff    	cmp    DWORD PTR [rbp-0x9c],eax
  98b637:	74 1a                	je     98b653 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0xe8>
  98b639:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b640:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98b644:	0f be c0             	movsx  eax,al
  98b647:	8b 95 64 ff ff ff    	mov    edx,DWORD PTR [rbp-0x9c]
  98b64d:	f7 da                	neg    edx
  98b64f:	39 d0                	cmp    eax,edx
  98b651:	75 11                	jne    98b664 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0xf9>
  98b653:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b65a:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98b65e:	0f be c0             	movsx  eax,al
  98b661:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  98b664:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  98b668:	0f 84 a5 01 00 00    	je     98b813 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x2a8>
  98b66e:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  98b671:	3b 85 64 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x9c]
  98b677:	0f 85 b9 00 00 00    	jne    98b736 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x1cb>
  98b67d:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  98b684:	e9 9c 00 00 00       	jmp    98b725 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x1ba>
  98b689:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  98b68c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98b693:	00 
  98b694:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98b698:	48 01 d0             	add    rax,rdx
  98b69b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b69e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98b6a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98b6a6:	8b 00                	mov    eax,DWORD PTR [rax]
  98b6a8:	48 63 d0             	movsxd rdx,eax
  98b6ab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b6af:	48 29 d0             	sub    rax,rdx
  98b6b2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98b6b6:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b6bc:	48 98                	cdqe   
  98b6be:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  98b6c2:	7d 5d                	jge    98b721 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x1b6>
  98b6c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98b6c8:	48 f7 d8             	neg    rax
  98b6cb:	48 89 c2             	mov    rdx,rax
  98b6ce:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b6d4:	48 98                	cdqe   
  98b6d6:	48 39 c2             	cmp    rdx,rax
  98b6d9:	7d 46                	jge    98b721 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x1b6>
  98b6db:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b6e2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b6e5:	83 c8 10             	or     eax,0x10
  98b6e8:	89 c2                	mov    edx,eax
  98b6ea:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b6f1:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b6f4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b6fb:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b6fe:	80 cc 02             	or     ah,0x2
  98b701:	89 c2                	mov    edx,eax
  98b703:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b70a:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b70d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b714:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98b718:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98b71c:	e9 4c 03 00 00       	jmp    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98b721:	83 45 90 01          	add    DWORD PTR [rbp-0x70],0x1
  98b725:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  98b728:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  98b72b:	0f 82 58 ff ff ff    	jb     98b689 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x11e>
  98b731:	e9 37 03 00 00       	jmp    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98b736:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  98b73c:	f7 d8                	neg    eax
  98b73e:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
  98b741:	0f 85 26 03 00 00    	jne    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98b747:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
  98b74e:	e9 af 00 00 00       	jmp    98b802 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x297>
  98b753:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  98b756:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98b75d:	00 
  98b75e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98b762:	48 01 d0             	add    rax,rdx
  98b765:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b768:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98b76c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98b770:	8b 00                	mov    eax,DWORD PTR [rax]
  98b772:	48 63 c8             	movsxd rcx,eax
  98b775:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b779:	48 29 c8             	sub    rax,rcx
  98b77c:	48 89 c2             	mov    rdx,rax
  98b77f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98b783:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98b786:	48 63 c8             	movsxd rcx,eax
  98b789:	48 89 d0             	mov    rax,rdx
  98b78c:	48 29 c8             	sub    rax,rcx
  98b78f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98b793:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b799:	48 98                	cdqe   
  98b79b:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  98b79f:	7d 5d                	jge    98b7fe <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x293>
  98b7a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98b7a5:	48 f7 d8             	neg    rax
  98b7a8:	48 89 c2             	mov    rdx,rax
  98b7ab:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b7b1:	48 98                	cdqe   
  98b7b3:	48 39 c2             	cmp    rdx,rax
  98b7b6:	7d 46                	jge    98b7fe <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x293>
  98b7b8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b7bf:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b7c2:	83 c8 10             	or     eax,0x10
  98b7c5:	89 c2                	mov    edx,eax
  98b7c7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b7ce:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b7d1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b7d8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b7db:	80 cc 04             	or     ah,0x4
  98b7de:	89 c2                	mov    edx,eax
  98b7e0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b7e7:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b7ea:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b7f1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98b7f5:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98b7f9:	e9 6f 02 00 00       	jmp    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98b7fe:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
  98b802:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  98b805:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  98b808:	0f 82 45 ff ff ff    	jb     98b753 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x1e8>
  98b80e:	e9 5a 02 00 00       	jmp    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98b813:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b81a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b81d:	83 e0 40             	and    eax,0x40
  98b820:	85 c0                	test   eax,eax
  98b822:	0f 84 45 02 00 00    	je     98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98b828:	83 bd 64 ff ff ff 02 	cmp    DWORD PTR [rbp-0x9c],0x2
  98b82f:	75 10                	jne    98b841 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x2d6>
  98b831:	c7 45 9c 80 00 00 00 	mov    DWORD PTR [rbp-0x64],0x80
  98b838:	c7 45 a0 00 01 00 00 	mov    DWORD PTR [rbp-0x60],0x100
  98b83f:	eb 0e                	jmp    98b84f <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x2e4>
  98b841:	c7 45 9c 00 01 00 00 	mov    DWORD PTR [rbp-0x64],0x100
  98b848:	c7 45 a0 80 00 00 00 	mov    DWORD PTR [rbp-0x60],0x80
  98b84f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b856:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b859:	23 45 9c             	and    eax,DWORD PTR [rbp-0x64]
  98b85c:	85 c0                	test   eax,eax
  98b85e:	0f 84 b9 00 00 00    	je     98b91d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x3b2>
  98b864:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
  98b86b:	e9 9c 00 00 00       	jmp    98b90c <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x3a1>
  98b870:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98b873:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98b87a:	00 
  98b87b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98b87f:	48 01 d0             	add    rax,rdx
  98b882:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b885:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98b889:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98b88d:	8b 00                	mov    eax,DWORD PTR [rax]
  98b88f:	48 63 d0             	movsxd rdx,eax
  98b892:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b896:	48 29 d0             	sub    rax,rdx
  98b899:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98b89d:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b8a3:	48 98                	cdqe   
  98b8a5:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  98b8a9:	7d 5d                	jge    98b908 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x39d>
  98b8ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b8af:	48 f7 d8             	neg    rax
  98b8b2:	48 89 c2             	mov    rdx,rax
  98b8b5:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b8bb:	48 98                	cdqe   
  98b8bd:	48 39 c2             	cmp    rdx,rax
  98b8c0:	7d 46                	jge    98b908 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x39d>
  98b8c2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b8c9:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b8cc:	80 cc 02             	or     ah,0x2
  98b8cf:	89 c2                	mov    edx,eax
  98b8d1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b8d8:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b8db:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b8e2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  98b8e6:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98b8ea:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b8f1:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b8f4:	83 c8 10             	or     eax,0x10
  98b8f7:	89 c2                	mov    edx,eax
  98b8f9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b900:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b903:	e9 ee 00 00 00       	jmp    98b9f6 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x48b>
  98b908:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  98b90c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98b90f:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  98b912:	0f 82 58 ff ff ff    	jb     98b870 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x305>
  98b918:	e9 d9 00 00 00       	jmp    98b9f6 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x48b>
  98b91d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b924:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b927:	23 45 a0             	and    eax,DWORD PTR [rbp-0x60]
  98b92a:	85 c0                	test   eax,eax
  98b92c:	0f 84 c4 00 00 00    	je     98b9f6 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x48b>
  98b932:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
  98b939:	e9 ac 00 00 00       	jmp    98b9ea <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x47f>
  98b93e:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98b941:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98b948:	00 
  98b949:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98b94d:	48 01 d0             	add    rax,rdx
  98b950:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b953:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98b957:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98b95b:	8b 00                	mov    eax,DWORD PTR [rax]
  98b95d:	48 63 c8             	movsxd rcx,eax
  98b960:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b964:	48 29 c8             	sub    rax,rcx
  98b967:	48 89 c2             	mov    rdx,rax
  98b96a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98b96e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98b971:	48 63 c8             	movsxd rcx,eax
  98b974:	48 89 d0             	mov    rax,rdx
  98b977:	48 29 c8             	sub    rax,rcx
  98b97a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98b97e:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b984:	48 98                	cdqe   
  98b986:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  98b98a:	7d 5a                	jge    98b9e6 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x47b>
  98b98c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98b990:	48 f7 d8             	neg    rax
  98b993:	48 89 c2             	mov    rdx,rax
  98b996:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  98b99c:	48 98                	cdqe   
  98b99e:	48 39 c2             	cmp    rdx,rax
  98b9a1:	7d 43                	jge    98b9e6 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x47b>
  98b9a3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b9aa:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b9ad:	80 cc 04             	or     ah,0x4
  98b9b0:	89 c2                	mov    edx,eax
  98b9b2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b9b9:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b9bc:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b9c3:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  98b9c7:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98b9cb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b9d2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98b9d5:	83 c8 10             	or     eax,0x10
  98b9d8:	89 c2                	mov    edx,eax
  98b9da:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b9e1:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98b9e4:	eb 10                	jmp    98b9f6 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x48b>
  98b9e6:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  98b9ea:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98b9ed:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  98b9f0:	0f 82 48 ff ff ff    	jb     98b93e <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x3d3>
  98b9f6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98b9fd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98ba01:	48 85 c0             	test   rax,rax
  98ba04:	75 67                	jne    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98ba06:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
  98ba0d:	eb 53                	jmp    98ba62 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x4f7>
  98ba0f:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98ba12:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98ba19:	00 
  98ba1a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ba1e:	48 01 d0             	add    rax,rdx
  98ba21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98ba24:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98ba28:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ba2c:	8b 00                	mov    eax,DWORD PTR [rax]
  98ba2e:	48 98                	cdqe   
  98ba30:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  98ba34:	7c 28                	jl     98ba5e <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x4f3>
  98ba36:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ba3a:	8b 10                	mov    edx,DWORD PTR [rax]
  98ba3c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ba40:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98ba43:	01 d0                	add    eax,edx
  98ba45:	48 98                	cdqe   
  98ba47:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  98ba4b:	7f 11                	jg     98ba5e <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x4f3>
  98ba4d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98ba54:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98ba58:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98ba5c:	eb 0f                	jmp    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98ba5e:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  98ba62:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98ba65:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  98ba68:	72 a5                	jb     98ba0f <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x4a4>
  98ba6a:	eb 01                	jmp    98ba6d <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x502>
  98ba6c:	90                   	nop
  98ba6d:	83 ad 6c ff ff ff 01 	sub    DWORD PTR [rbp-0x94],0x1
  98ba74:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x58
  98ba7b:	58 
  98ba7c:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  98ba83:	0f 85 2c fb ff ff    	jne    98b5b5 <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)+0x4a>
  98ba89:	90                   	nop
  98ba8a:	90                   	nop
  98ba8b:	c9                   	leave  
  98ba8c:	c3                   	ret    

000000000098ba8d <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)>:
  98ba8d:	55                   	push   rbp
  98ba8e:	48 89 e5             	mov    rbp,rsp
  98ba91:	48 83 ec 70          	sub    rsp,0x70
  98ba95:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  98ba99:	89 75 94             	mov    DWORD PTR [rbp-0x6c],esi
  98ba9c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  98ba9f:	48 63 d0             	movsxd rdx,eax
  98baa2:	48 89 d0             	mov    rax,rdx
  98baa5:	48 c1 e0 03          	shl    rax,0x3
  98baa9:	48 01 d0             	add    rax,rdx
  98baac:	48 c1 e0 03          	shl    rax,0x3
  98bab0:	48 8d 50 30          	lea    rdx,[rax+0x30]
  98bab4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bab8:	48 01 d0             	add    rax,rdx
  98babb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98babf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bac3:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98bac7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98bacb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98bacf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bad3:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98bad7:	8b 00                	mov    eax,DWORD PTR [rax]
  98bad9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  98badc:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  98bae3:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  98bae7:	75 07                	jne    98baf0 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x63>
  98bae9:	b8 01 00 00 00       	mov    eax,0x1
  98baee:	eb 05                	jmp    98baf5 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x68>
  98baf0:	b8 02 00 00 00       	mov    eax,0x2
  98baf5:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  98baf8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bafc:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98bb00:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  98bb03:	48 98                	cdqe   
  98bb05:	48 69 c0 98 01 00 00 	imul   rax,rax,0x198
  98bb0c:	48 01 d0             	add    rax,rdx
  98bb0f:	48 83 c0 08          	add    rax,0x8
  98bb13:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98bb17:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98bb1b:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98bb22:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98bb26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98bb2a:	48 89 c6             	mov    rsi,rax
  98bb2d:	bf 20 00 00 00       	mov    edi,0x20
  98bb32:	e8 b4 b0 fc ff       	call   956beb <FT_DivFix>
  98bb37:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  98bb3a:	83 7d b0 1e          	cmp    DWORD PTR [rbp-0x50],0x1e
  98bb3e:	7e 07                	jle    98bb47 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0xba>
  98bb40:	c7 45 b0 1e 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1e
  98bb47:	83 7d a8 01          	cmp    DWORD PTR [rbp-0x58],0x1
  98bb4b:	0f 86 db 00 00 00    	jbe    98bc2c <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x19f>
  98bb51:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bb55:	8b 00                	mov    eax,DWORD PTR [rax]
  98bb57:	85 c0                	test   eax,eax
  98bb59:	0f 84 cd 00 00 00    	je     98bc2c <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x19f>
  98bb5f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bb63:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  98bb66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bb6a:	8b 00                	mov    eax,DWORD PTR [rax]
  98bb6c:	39 c2                	cmp    edx,eax
  98bb6e:	76 08                	jbe    98bb78 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0xeb>
  98bb70:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bb74:	8b 00                	mov    eax,DWORD PTR [rax]
  98bb76:	eb 07                	jmp    98bb7f <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0xf2>
  98bb78:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bb7c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  98bb7f:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  98bb82:	48 83 45 c8 18       	add    QWORD PTR [rbp-0x38],0x18
  98bb87:	e9 96 00 00 00       	jmp    98bc22 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x195>
  98bb8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bb90:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  98bb93:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bb97:	8b 00                	mov    eax,DWORD PTR [rax]
  98bb99:	39 c2                	cmp    edx,eax
  98bb9b:	76 08                	jbe    98bba5 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x118>
  98bb9d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bba1:	8b 00                	mov    eax,DWORD PTR [rax]
  98bba3:	eb 07                	jmp    98bbac <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x11f>
  98bba5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bba9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  98bbac:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  98bbaf:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  98bbb2:	2b 45 ac             	sub    eax,DWORD PTR [rbp-0x54]
  98bbb5:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  98bbb8:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  98bbbc:	7e 55                	jle    98bc13 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x186>
  98bbbe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bbc2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  98bbc6:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  98bbc9:	48 89 d0             	mov    rax,rdx
  98bbcc:	48 c1 e0 02          	shl    rax,0x2
  98bbd0:	48 01 d0             	add    rax,rdx
  98bbd3:	48 01 c0             	add    rax,rax
  98bbd6:	48 01 d0             	add    rax,rdx
  98bbd9:	48 c1 e0 03          	shl    rax,0x3
  98bbdd:	48 01 c8             	add    rax,rcx
  98bbe0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98bbe4:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  98bbe8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bbec:	48 89 d6             	mov    rsi,rdx
  98bbef:	48 89 c7             	mov    rdi,rax
  98bbf2:	e8 24 e1 ff ff       	call   989d1b <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)>
  98bbf7:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  98bbfa:	8b 7d b8             	mov    edi,DWORD PTR [rbp-0x48]
  98bbfd:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
  98bc00:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  98bc04:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bc08:	41 89 f8             	mov    r8d,edi
  98bc0b:	48 89 c7             	mov    rdi,rax
  98bc0e:	e8 58 f9 ff ff       	call   98b56b <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)>
  98bc13:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  98bc16:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  98bc19:	83 6d a8 01          	sub    DWORD PTR [rbp-0x58],0x1
  98bc1d:	48 83 45 c8 18       	add    QWORD PTR [rbp-0x38],0x18
  98bc22:	83 7d a8 01          	cmp    DWORD PTR [rbp-0x58],0x1
  98bc26:	0f 87 60 ff ff ff    	ja     98bb8c <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0xff>
  98bc2c:	83 7d a8 01          	cmp    DWORD PTR [rbp-0x58],0x1
  98bc30:	75 4c                	jne    98bc7e <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x1f1>
  98bc32:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bc36:	8b 00                	mov    eax,DWORD PTR [rax]
  98bc38:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  98bc3b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bc3f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98bc43:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98bc47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bc4b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98bc4f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98bc53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bc57:	48 89 d6             	mov    rsi,rdx
  98bc5a:	48 89 c7             	mov    rdi,rax
  98bc5d:	e8 b9 e0 ff ff       	call   989d1b <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)>
  98bc62:	8b 7d b8             	mov    edi,DWORD PTR [rbp-0x48]
  98bc65:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
  98bc68:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  98bc6b:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  98bc6f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bc73:	41 89 f8             	mov    r8d,edi
  98bc76:	48 89 c7             	mov    rdi,rax
  98bc79:	e8 ed f8 ff ff       	call   98b56b <psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)>
  98bc7e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bc82:	8b 00                	mov    eax,DWORD PTR [rax]
  98bc84:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  98bc87:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98bc8b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98bc8f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98bc93:	eb 37                	jmp    98bccc <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x23f>
  98bc95:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bc99:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98bc9d:	48 85 c0             	test   rax,rax
  98bca0:	74 21                	je     98bcc3 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x236>
  98bca2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bca6:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bca9:	83 e0 10             	and    eax,0x10
  98bcac:	85 c0                	test   eax,eax
  98bcae:	75 13                	jne    98bcc3 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x236>
  98bcb0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bcb4:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bcb7:	83 c8 10             	or     eax,0x10
  98bcba:	89 c2                	mov    edx,eax
  98bcbc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bcc0:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98bcc3:	83 6d b4 01          	sub    DWORD PTR [rbp-0x4c],0x1
  98bcc7:	48 83 45 d0 58       	add    QWORD PTR [rbp-0x30],0x58
  98bccc:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  98bcd0:	75 c3                	jne    98bc95 <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)+0x208>
  98bcd2:	90                   	nop
  98bcd3:	90                   	nop
  98bcd4:	c9                   	leave  
  98bcd5:	c3                   	ret    

000000000098bcd6 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)>:
  98bcd6:	55                   	push   rbp
  98bcd7:	48 89 e5             	mov    rbp,rsp
  98bcda:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  98bcde:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  98bce2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98bce6:	8b 00                	mov    eax,DWORD PTR [rax]
  98bce8:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  98bceb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98bcef:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98bcf3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98bcf7:	e9 2a 02 00 00       	jmp    98bf26 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x250>
  98bcfc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bd00:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  98bd04:	3c 02                	cmp    al,0x2
  98bd06:	74 28                	je     98bd30 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x5a>
  98bd08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bd0c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  98bd10:	3c fe                	cmp    al,0xfe
  98bd12:	74 1c                	je     98bd30 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x5a>
  98bd14:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bd18:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98bd1c:	3c 02                	cmp    al,0x2
  98bd1e:	74 10                	je     98bd30 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x5a>
  98bd20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bd24:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98bd28:	3c fe                	cmp    al,0xfe
  98bd2a:	0f 85 e6 01 00 00    	jne    98bf16 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x240>
  98bd30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bd34:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bd37:	83 e0 10             	and    eax,0x10
  98bd3a:	85 c0                	test   eax,eax
  98bd3c:	0f 85 d7 01 00 00    	jne    98bf19 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x243>
  98bd42:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bd46:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98bd4a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98bd4e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bd52:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98bd56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98bd5a:	8b 00                	mov    eax,DWORD PTR [rax]
  98bd5c:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  98bd5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98bd63:	48 83 c0 08          	add    rax,0x8
  98bd67:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98bd6b:	e9 a8 00 00 00       	jmp    98be18 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x142>
  98bd70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bd74:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  98bd77:	48 63 d0             	movsxd rdx,eax
  98bd7a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98bd7e:	48 29 d0             	sub    rax,rdx
  98bd81:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98bd85:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bd89:	8b 80 30 0c 00 00    	mov    eax,DWORD PTR [rax+0xc30]
  98bd8f:	f7 d8                	neg    eax
  98bd91:	48 98                	cdqe   
  98bd93:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  98bd97:	0f 8c 87 00 00 00    	jl     98be24 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x14e>
  98bd9d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bda1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  98bda4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bda8:	8b 80 30 0c 00 00    	mov    eax,DWORD PTR [rax+0xc30]
  98bdae:	01 d0                	add    eax,edx
  98bdb0:	48 98                	cdqe   
  98bdb2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  98bdb6:	7f 57                	jg     98be0f <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x139>
  98bdb8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bdbc:	0f b6 80 34 0c 00 00 	movzx  eax,BYTE PTR [rax+0xc34]
  98bdc3:	84 c0                	test   al,al
  98bdc5:	75 12                	jne    98bdd9 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x103>
  98bdc7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bdcb:	8b 80 2c 0c 00 00    	mov    eax,DWORD PTR [rax+0xc2c]
  98bdd1:	48 98                	cdqe   
  98bdd3:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  98bdd7:	7f 36                	jg     98be0f <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x139>
  98bdd9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bddd:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  98bde1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bde5:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98bde9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bded:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bdf0:	83 c8 10             	or     eax,0x10
  98bdf3:	89 c2                	mov    edx,eax
  98bdf5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bdf9:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98bdfc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98be00:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98be03:	83 c8 20             	or     eax,0x20
  98be06:	89 c2                	mov    edx,eax
  98be08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98be0c:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98be0f:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
  98be13:	48 83 45 d0 30       	add    QWORD PTR [rbp-0x30],0x30
  98be18:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  98be1c:	0f 85 4e ff ff ff    	jne    98bd70 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x9a>
  98be22:	eb 01                	jmp    98be25 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x14f>
  98be24:	90                   	nop
  98be25:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98be29:	48 05 08 03 00 00    	add    rax,0x308
  98be2f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98be33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98be37:	8b 00                	mov    eax,DWORD PTR [rax]
  98be39:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  98be3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98be40:	48 8d 48 08          	lea    rcx,[rax+0x8]
  98be44:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  98be47:	48 89 d0             	mov    rax,rdx
  98be4a:	48 01 c0             	add    rax,rax
  98be4d:	48 01 d0             	add    rax,rdx
  98be50:	48 c1 e0 04          	shl    rax,0x4
  98be54:	48 83 e8 30          	sub    rax,0x30
  98be58:	48 01 c8             	add    rax,rcx
  98be5b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98be5f:	e9 a6 00 00 00       	jmp    98bf0a <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x234>
  98be64:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98be68:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98be6b:	48 98                	cdqe   
  98be6d:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  98be71:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98be75:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98be79:	8b 80 30 0c 00 00    	mov    eax,DWORD PTR [rax+0xc30]
  98be7f:	f7 d8                	neg    eax
  98be81:	48 98                	cdqe   
  98be83:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  98be87:	0f 8c 8f 00 00 00    	jl     98bf1c <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x246>
  98be8d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98be91:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  98be94:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98be98:	8b 88 30 0c 00 00    	mov    ecx,DWORD PTR [rax+0xc30]
  98be9e:	89 d0                	mov    eax,edx
  98bea0:	29 c8                	sub    eax,ecx
  98bea2:	48 98                	cdqe   
  98bea4:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  98bea8:	7c 57                	jl     98bf01 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x22b>
  98beaa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98beae:	0f b6 80 34 0c 00 00 	movzx  eax,BYTE PTR [rax+0xc34]
  98beb5:	84 c0                	test   al,al
  98beb7:	75 12                	jne    98becb <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x1f5>
  98beb9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bebd:	8b 80 2c 0c 00 00    	mov    eax,DWORD PTR [rax+0xc2c]
  98bec3:	48 98                	cdqe   
  98bec5:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  98bec9:	7d 36                	jge    98bf01 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x22b>
  98becb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98becf:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98bed3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bed7:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98bedb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bedf:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bee2:	83 c8 10             	or     eax,0x10
  98bee5:	89 c2                	mov    edx,eax
  98bee7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98beeb:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98beee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98bef2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bef5:	83 c8 20             	or     eax,0x20
  98bef8:	89 c2                	mov    edx,eax
  98befa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98befe:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98bf01:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
  98bf05:	48 83 6d d0 30       	sub    QWORD PTR [rbp-0x30],0x30
  98bf0a:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  98bf0e:	0f 85 50 ff ff ff    	jne    98be64 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x18e>
  98bf14:	eb 07                	jmp    98bf1d <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x247>
  98bf16:	90                   	nop
  98bf17:	eb 04                	jmp    98bf1d <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x247>
  98bf19:	90                   	nop
  98bf1a:	eb 01                	jmp    98bf1d <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x247>
  98bf1c:	90                   	nop
  98bf1d:	83 6d c8 01          	sub    DWORD PTR [rbp-0x38],0x1
  98bf21:	48 83 45 d8 58       	add    QWORD PTR [rbp-0x28],0x58
  98bf26:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  98bf2a:	0f 85 cc fd ff ff    	jne    98bcfc <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)+0x26>
  98bf30:	90                   	nop
  98bf31:	90                   	nop
  98bf32:	5d                   	pop    rbp
  98bf33:	c3                   	ret    

000000000098bf34 <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)>:
  98bf34:	55                   	push   rbp
  98bf35:	48 89 e5             	mov    rbp,rsp
  98bf38:	53                   	push   rbx
  98bf39:	48 83 ec 48          	sub    rsp,0x48
  98bf3d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  98bf41:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  98bf44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bf48:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98bf4c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  98bf4f:	48 98                	cdqe   
  98bf51:	48 69 c0 98 01 00 00 	imul   rax,rax,0x198
  98bf58:	48 01 d0             	add    rax,rdx
  98bf5b:	48 83 c0 08          	add    rax,0x8
  98bf5f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98bf63:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98bf67:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98bf6e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98bf72:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bf76:	8b 00                	mov    eax,DWORD PTR [rax]
  98bf78:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  98bf7b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98bf7f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98bf83:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98bf87:	e9 5f 01 00 00       	jmp    98c0eb <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x1b7>
  98bf8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bf90:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98bf94:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98bf98:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  98bf9d:	0f 84 3f 01 00 00    	je     98c0e2 <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x1ae>
  98bfa3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bfa7:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bfaa:	25 00 02 00 00       	and    eax,0x200
  98bfaf:	85 c0                	test   eax,eax
  98bfb1:	74 15                	je     98bfc8 <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x94>
  98bfb3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98bfb7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98bfbb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bfbf:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98bfc3:	e9 07 01 00 00       	jmp    98c0cf <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x19b>
  98bfc8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bfcc:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98bfcf:	25 00 04 00 00       	and    eax,0x400
  98bfd4:	85 c0                	test   eax,eax
  98bfd6:	74 20                	je     98bff8 <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0xc4>
  98bfd8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98bfdc:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98bfe0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98bfe4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98bfe8:	48 01 c2             	add    rdx,rax
  98bfeb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bfef:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98bff3:	e9 d7 00 00 00       	jmp    98c0cf <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x19b>
  98bff8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98bffc:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c000:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c004:	8b 00                	mov    eax,DWORD PTR [rax]
  98c006:	48 63 c8             	movsxd rcx,eax
  98c009:	48 89 d0             	mov    rax,rdx
  98c00c:	48 29 c8             	sub    rax,rcx
  98c00f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98c013:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  98c018:	7f 2c                	jg     98c046 <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x112>
  98c01a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c01e:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  98c022:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98c026:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98c02a:	48 89 d6             	mov    rsi,rdx
  98c02d:	48 89 c7             	mov    rdi,rax
  98c030:	e8 c0 aa fc ff       	call   956af5 <FT_MulFix>
  98c035:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  98c039:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98c03d:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c041:	e9 89 00 00 00       	jmp    98c0cf <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x19b>
  98c046:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c04a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98c04d:	48 98                	cdqe   
  98c04f:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  98c053:	7c 45                	jl     98c09a <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x166>
  98c055:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c059:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98c05d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c061:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98c065:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  98c069:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c06d:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98c070:	48 63 c8             	movsxd rcx,eax
  98c073:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98c077:	48 29 c8             	sub    rax,rcx
  98c07a:	48 89 c2             	mov    rdx,rax
  98c07d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98c081:	48 89 c6             	mov    rsi,rax
  98c084:	48 89 d7             	mov    rdi,rdx
  98c087:	e8 69 aa fc ff       	call   956af5 <FT_MulFix>
  98c08c:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  98c090:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98c094:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c098:	eb 35                	jmp    98c0cf <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x19b>
  98c09a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c09e:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  98c0a2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c0a6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98c0a9:	48 63 d0             	movsxd rdx,eax
  98c0ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98c0b0:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  98c0b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98c0b8:	48 89 ce             	mov    rsi,rcx
  98c0bb:	48 89 c7             	mov    rdi,rax
  98c0be:	e8 99 a7 fc ff       	call   95685c <FT_MulDiv>
  98c0c3:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  98c0c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98c0cb:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c0cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98c0d3:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c0d6:	83 c8 20             	or     eax,0x20
  98c0d9:	89 c2                	mov    edx,eax
  98c0db:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98c0df:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98c0e2:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  98c0e6:	48 83 45 c8 58       	add    QWORD PTR [rbp-0x38],0x58
  98c0eb:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  98c0ef:	0f 85 97 fe ff ff    	jne    98bf8c <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)+0x58>
  98c0f5:	90                   	nop
  98c0f6:	90                   	nop
  98c0f7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  98c0fb:	c9                   	leave  
  98c0fc:	c3                   	ret    

000000000098c0fd <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)>:
  98c0fd:	55                   	push   rbp
  98c0fe:	48 89 e5             	mov    rbp,rsp
  98c101:	53                   	push   rbx
  98c102:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  98c109:	48 89 bd e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdi
  98c110:	89 b5 e4 fe ff ff    	mov    DWORD PTR [rbp-0x11c],esi
  98c116:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98c11d:	00 00 
  98c11f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98c123:	31 c0                	xor    eax,eax
  98c125:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98c12c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98c130:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
  98c136:	48 98                	cdqe   
  98c138:	48 69 c0 98 01 00 00 	imul   rax,rax,0x198
  98c13f:	48 01 d0             	add    rax,rdx
  98c142:	48 83 c0 08          	add    rax,0x8
  98c146:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  98c14d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  98c154:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98c15b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  98c162:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98c169:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  98c16d:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  98c174:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  98c17b:	00 00 00 00 
  98c17f:	c7 85 00 ff ff ff 00 	mov    DWORD PTR [rbp-0x100],0x0
  98c186:	00 00 00 
  98c189:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98c190:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98c194:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  98c19b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98c1a2:	8b 00                	mov    eax,DWORD PTR [rax]
  98c1a4:	89 c2                	mov    edx,eax
  98c1a6:	48 89 d0             	mov    rax,rdx
  98c1a9:	48 c1 e0 02          	shl    rax,0x2
  98c1ad:	48 01 d0             	add    rax,rdx
  98c1b0:	48 01 c0             	add    rax,rax
  98c1b3:	48 01 d0             	add    rax,rdx
  98c1b6:	48 c1 e0 03          	shl    rax,0x3
  98c1ba:	48 89 c2             	mov    rdx,rax
  98c1bd:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  98c1c4:	48 01 d0             	add    rax,rdx
  98c1c7:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  98c1ce:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  98c1d5:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  98c1dc:	eb 20                	jmp    98c1fe <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x101>
  98c1de:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c1e5:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c1e8:	83 e0 10             	and    eax,0x10
  98c1eb:	85 c0                	test   eax,eax
  98c1ed:	74 07                	je     98c1f6 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0xf9>
  98c1ef:	83 85 00 ff ff ff 01 	add    DWORD PTR [rbp-0x100],0x1
  98c1f6:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x58
  98c1fd:	58 
  98c1fe:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c205:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  98c20c:	72 d0                	jb     98c1de <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0xe1>
  98c20e:	83 bd 00 ff ff ff 00 	cmp    DWORD PTR [rbp-0x100],0x0
  98c215:	0f 84 20 05 00 00    	je     98c73b <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x63e>
  98c21b:	83 bd 00 ff ff ff 10 	cmp    DWORD PTR [rbp-0x100],0x10
  98c222:	77 10                	ja     98c234 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x137>
  98c224:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  98c22b:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  98c232:	eb 61                	jmp    98c295 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x198>
  98c234:	8b 95 00 ff ff ff    	mov    edx,DWORD PTR [rbp-0x100]
  98c23a:	48 8d 8d fc fe ff ff 	lea    rcx,[rbp-0x104]
  98c241:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  98c248:	49 89 c9             	mov    r9,rcx
  98c24b:	41 b8 00 00 00 00    	mov    r8d,0x0
  98c251:	48 89 d1             	mov    rcx,rdx
  98c254:	ba 00 00 00 00       	mov    edx,0x0
  98c259:	be 08 00 00 00       	mov    esi,0x8
  98c25e:	48 89 c7             	mov    rdi,rax
  98c261:	e8 a3 84 fd ff       	call   964709 <ft_mem_realloc>
  98c266:	48 89 c2             	mov    rdx,rax
  98c269:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c270:	48 89 d6             	mov    rsi,rdx
  98c273:	48 89 c7             	mov    rdi,rax
  98c276:	e8 4f 20 04 00       	call   9ce2ca <PSH_PointRec_** cplusplus_typeof<PSH_PointRec_*>(PSH_PointRec_**, void*)>
  98c27b:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  98c282:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  98c288:	85 c0                	test   eax,eax
  98c28a:	0f 95 c0             	setne  al
  98c28d:	84 c0                	test   al,al
  98c28f:	0f 85 a9 04 00 00    	jne    98c73e <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x641>
  98c295:	c7 85 00 ff ff ff 00 	mov    DWORD PTR [rbp-0x100],0x0
  98c29c:	00 00 00 
  98c29f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  98c2a6:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  98c2ad:	e9 ab 00 00 00       	jmp    98c35d <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x260>
  98c2b2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c2b9:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c2bc:	83 e0 10             	and    eax,0x10
  98c2bf:	85 c0                	test   eax,eax
  98c2c1:	0f 84 8d 00 00 00    	je     98c354 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x257>
  98c2c7:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  98c2cd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98c2d4:	00 
  98c2d5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c2dc:	48 01 d0             	add    rax,rdx
  98c2df:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  98c2e6:	eb 3f                	jmp    98c327 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x22a>
  98c2e8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  98c2ef:	48 83 e8 08          	sub    rax,0x8
  98c2f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c2f6:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c2fa:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c301:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c305:	48 39 c2             	cmp    rdx,rax
  98c308:	7e 2f                	jle    98c339 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x23c>
  98c30a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  98c311:	48 8b 50 f8          	mov    rdx,QWORD PTR [rax-0x8]
  98c315:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  98c31c:	48 89 10             	mov    QWORD PTR [rax],rdx
  98c31f:	48 83 ad 18 ff ff ff 	sub    QWORD PTR [rbp-0xe8],0x8
  98c326:	08 
  98c327:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  98c32e:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  98c335:	77 b1                	ja     98c2e8 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x1eb>
  98c337:	eb 01                	jmp    98c33a <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x23d>
  98c339:	90                   	nop
  98c33a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  98c341:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  98c348:	48 89 10             	mov    QWORD PTR [rax],rdx
  98c34b:	83 85 00 ff ff ff 01 	add    DWORD PTR [rbp-0x100],0x1
  98c352:	eb 01                	jmp    98c355 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x258>
  98c354:	90                   	nop
  98c355:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x58
  98c35c:	58 
  98c35d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c364:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  98c36b:	0f 82 41 ff ff ff    	jb     98c2b2 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x1b5>
  98c371:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  98c378:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  98c37f:	e9 6d 03 00 00       	jmp    98c6f1 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5f4>
  98c384:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c38b:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c38e:	83 e0 10             	and    eax,0x10
  98c391:	85 c0                	test   eax,eax
  98c393:	0f 85 49 03 00 00    	jne    98c6e2 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5e5>
  98c399:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c3a0:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98c3a3:	83 e0 02             	and    eax,0x2
  98c3a6:	85 c0                	test   eax,eax
  98c3a8:	74 70                	je     98c41a <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x31d>
  98c3aa:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c3b1:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  98c3b5:	3c 04                	cmp    al,0x4
  98c3b7:	0f 84 28 03 00 00    	je     98c6e5 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5e8>
  98c3bd:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c3c4:	0f b6 50 20          	movzx  edx,BYTE PTR [rax+0x20]
  98c3c8:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c3cf:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98c3d3:	38 c2                	cmp    dl,al
  98c3d5:	0f 85 0a 03 00 00    	jne    98c6e5 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5e8>
  98c3db:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c3e2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c3e5:	83 e0 40             	and    eax,0x40
  98c3e8:	85 c0                	test   eax,eax
  98c3ea:	75 15                	jne    98c401 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x304>
  98c3ec:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c3f3:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98c3f6:	83 e0 04             	and    eax,0x4
  98c3f9:	85 c0                	test   eax,eax
  98c3fb:	0f 84 e7 02 00 00    	je     98c6e8 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5eb>
  98c401:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c408:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98c40b:	83 e0 fd             	and    eax,0xfffffffd
  98c40e:	89 c2                	mov    edx,eax
  98c410:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c417:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98c41a:	c7 85 04 ff ff ff 00 	mov    DWORD PTR [rbp-0xfc],0x0
  98c421:	00 00 00 
  98c424:	eb 36                	jmp    98c45c <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x35f>
  98c426:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  98c42c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98c433:	00 
  98c434:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c43b:	48 01 d0             	add    rax,rdx
  98c43e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c441:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c445:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c44c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c450:	48 39 c2             	cmp    rdx,rax
  98c453:	7f 17                	jg     98c46c <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x36f>
  98c455:	83 85 04 ff ff ff 01 	add    DWORD PTR [rbp-0xfc],0x1
  98c45c:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  98c462:	3b 85 00 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x100]
  98c468:	72 bc                	jb     98c426 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x329>
  98c46a:	eb 01                	jmp    98c46d <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x370>
  98c46c:	90                   	nop
  98c46d:	83 bd 04 ff ff ff 00 	cmp    DWORD PTR [rbp-0xfc],0x0
  98c474:	75 5b                	jne    98c4d1 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x3d4>
  98c476:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c47d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c480:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  98c487:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98c48e:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  98c492:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c499:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c49d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98c4a4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c4a8:	48 29 c2             	sub    rdx,rax
  98c4ab:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  98c4b2:	48 89 c6             	mov    rsi,rax
  98c4b5:	48 89 d7             	mov    rdi,rdx
  98c4b8:	e8 38 a6 fc ff       	call   956af5 <FT_MulFix>
  98c4bd:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  98c4c1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c4c8:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c4cc:	e9 f6 01 00 00       	jmp    98c6c7 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5ca>
  98c4d1:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  98c4d7:	83 e8 01             	sub    eax,0x1
  98c4da:	89 c0                	mov    eax,eax
  98c4dc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98c4e3:	00 
  98c4e4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c4eb:	48 01 d0             	add    rax,rdx
  98c4ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c4f1:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  98c4f8:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  98c4fe:	89 85 04 ff ff ff    	mov    DWORD PTR [rbp-0xfc],eax
  98c504:	eb 3b                	jmp    98c541 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x444>
  98c506:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  98c50c:	83 e8 01             	sub    eax,0x1
  98c50f:	89 c0                	mov    eax,eax
  98c511:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98c518:	00 
  98c519:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c520:	48 01 d0             	add    rax,rdx
  98c523:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c526:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c52a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c531:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c535:	48 39 c2             	cmp    rdx,rax
  98c538:	7c 12                	jl     98c54c <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x44f>
  98c53a:	83 ad 04 ff ff ff 01 	sub    DWORD PTR [rbp-0xfc],0x1
  98c541:	83 bd 04 ff ff ff 00 	cmp    DWORD PTR [rbp-0xfc],0x0
  98c548:	75 bc                	jne    98c506 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x409>
  98c54a:	eb 01                	jmp    98c54d <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x450>
  98c54c:	90                   	nop
  98c54d:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  98c553:	3b 85 00 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x100]
  98c559:	75 71                	jne    98c5cc <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x4cf>
  98c55b:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  98c561:	83 e8 01             	sub    eax,0x1
  98c564:	89 c0                	mov    eax,eax
  98c566:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98c56d:	00 
  98c56e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c575:	48 01 d0             	add    rax,rdx
  98c578:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c57b:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  98c582:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c589:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  98c58d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c594:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c598:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c59f:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c5a3:	48 29 c2             	sub    rdx,rax
  98c5a6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  98c5ad:	48 89 c6             	mov    rsi,rax
  98c5b0:	48 89 d7             	mov    rdi,rdx
  98c5b3:	e8 3d a5 fc ff       	call   956af5 <FT_MulFix>
  98c5b8:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  98c5bc:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c5c3:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c5c7:	e9 fb 00 00 00       	jmp    98c6c7 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5ca>
  98c5cc:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  98c5d2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98c5d9:	00 
  98c5da:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98c5e1:	48 01 d0             	add    rax,rdx
  98c5e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c5e7:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  98c5ee:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c5f5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c5f9:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  98c600:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c607:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c60b:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  98c612:	75 1b                	jne    98c62f <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x532>
  98c614:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c61b:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  98c61f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c626:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c62a:	e9 98 00 00 00       	jmp    98c6c7 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5ca>
  98c62f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98c636:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c63a:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  98c641:	75 18                	jne    98c65b <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x55e>
  98c643:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98c64a:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  98c64e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c655:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c659:	eb 6c                	jmp    98c6c7 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5ca>
  98c65b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c662:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  98c666:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98c66d:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c671:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c678:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c67c:	48 29 c2             	sub    rdx,rax
  98c67f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98c686:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  98c68a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c691:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  98c695:	48 29 c1             	sub    rcx,rax
  98c698:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  98c69f:	48 8b 70 40          	mov    rsi,QWORD PTR [rax+0x40]
  98c6a3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98c6aa:	48 29 f0             	sub    rax,rsi
  98c6ad:	48 89 ce             	mov    rsi,rcx
  98c6b0:	48 89 c7             	mov    rdi,rax
  98c6b3:	e8 a4 a1 fc ff       	call   95685c <FT_MulDiv>
  98c6b8:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  98c6bc:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c6c3:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c6c7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c6ce:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c6d1:	83 c8 20             	or     eax,0x20
  98c6d4:	89 c2                	mov    edx,eax
  98c6d6:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c6dd:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98c6e0:	eb 07                	jmp    98c6e9 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5ec>
  98c6e2:	90                   	nop
  98c6e3:	eb 04                	jmp    98c6e9 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5ec>
  98c6e5:	90                   	nop
  98c6e6:	eb 01                	jmp    98c6e9 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x5ec>
  98c6e8:	90                   	nop
  98c6e9:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x58
  98c6f0:	58 
  98c6f1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98c6f8:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  98c6ff:	0f 82 7f fc ff ff    	jb     98c384 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x287>
  98c705:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  98c70c:	48 39 85 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],rax
  98c713:	74 2a                	je     98c73f <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x642>
  98c715:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  98c71c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  98c723:	48 89 d6             	mov    rsi,rdx
  98c726:	48 89 c7             	mov    rdi,rax
  98c729:	e8 e4 81 fd ff       	call   964912 <ft_mem_free>
  98c72e:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  98c735:	00 00 00 00 
  98c739:	eb 04                	jmp    98c73f <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x642>
  98c73b:	90                   	nop
  98c73c:	eb 01                	jmp    98c73f <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x642>
  98c73e:	90                   	nop
  98c73f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98c743:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  98c74a:	00 00 
  98c74c:	74 05                	je     98c753 <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)+0x656>
  98c74e:	e8 5d 91 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98c753:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  98c757:	c9                   	leave  
  98c758:	c3                   	ret    

000000000098c759 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)>:
  98c759:	55                   	push   rbp
  98c75a:	48 89 e5             	mov    rbp,rsp
  98c75d:	53                   	push   rbx
  98c75e:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  98c765:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  98c76c:	89 b5 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],esi
  98c772:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98c779:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98c77d:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [rbp-0xac]
  98c783:	48 98                	cdqe   
  98c785:	48 69 c0 98 01 00 00 	imul   rax,rax,0x198
  98c78c:	48 01 d0             	add    rax,rdx
  98c78f:	48 83 c0 08          	add    rax,0x8
  98c793:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98c797:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98c79b:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98c7a2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98c7a6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98c7aa:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  98c7b1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98c7b8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98c7bf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98c7c3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  98c7ca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98c7d1:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98c7d4:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  98c7da:	e9 1c 03 00 00       	jmp    98cafb <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x3a2>
  98c7df:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98c7e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98c7e9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98c7ed:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98c7f4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98c7f7:	89 c2                	mov    edx,eax
  98c7f9:	48 89 d0             	mov    rax,rdx
  98c7fc:	48 c1 e0 02          	shl    rax,0x2
  98c800:	48 01 d0             	add    rax,rdx
  98c803:	48 01 c0             	add    rax,rax
  98c806:	48 01 d0             	add    rax,rdx
  98c809:	48 c1 e0 03          	shl    rax,0x3
  98c80d:	48 89 c2             	mov    rdx,rax
  98c810:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98c814:	48 01 d0             	add    rax,rdx
  98c817:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  98c81b:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  98c822:	00 00 00 
  98c825:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  98c82c:	00 
  98c82d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98c831:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98c835:	eb 29                	jmp    98c860 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x107>
  98c837:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98c83b:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c83e:	83 e0 20             	and    eax,0x20
  98c841:	85 c0                	test   eax,eax
  98c843:	74 16                	je     98c85b <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x102>
  98c845:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  98c84a:	75 08                	jne    98c854 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0xfb>
  98c84c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98c850:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  98c854:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  98c85b:	48 83 45 90 58       	add    QWORD PTR [rbp-0x70],0x58
  98c860:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98c864:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  98c868:	72 cd                	jb     98c837 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0xde>
  98c86a:	83 bd 6c ff ff ff 01 	cmp    DWORD PTR [rbp-0x94],0x1
  98c871:	0f 87 89 00 00 00    	ja     98c900 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x1a7>
  98c877:	83 bd 6c ff ff ff 01 	cmp    DWORD PTR [rbp-0x94],0x1
  98c87e:	75 2f                	jne    98c8af <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x156>
  98c880:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c884:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  98c888:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c88c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c890:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98c894:	48 89 d6             	mov    rsi,rdx
  98c897:	48 89 c7             	mov    rdi,rax
  98c89a:	e8 56 a2 fc ff       	call   956af5 <FT_MulFix>
  98c89f:	48 89 c2             	mov    rdx,rax
  98c8a2:	48 89 d8             	mov    rax,rbx
  98c8a5:	48 29 d0             	sub    rax,rdx
  98c8a8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98c8af:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98c8b3:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98c8b7:	eb 38                	jmp    98c8f1 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x198>
  98c8b9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98c8bd:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  98c8c1:	74 29                	je     98c8ec <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x193>
  98c8c3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98c8c7:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c8cb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98c8cf:	48 89 d6             	mov    rsi,rdx
  98c8d2:	48 89 c7             	mov    rdi,rax
  98c8d5:	e8 1b a2 fc ff       	call   956af5 <FT_MulFix>
  98c8da:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98c8e1:	48 01 c2             	add    rdx,rax
  98c8e4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98c8e8:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98c8ec:	48 83 45 90 58       	add    QWORD PTR [rbp-0x70],0x58
  98c8f1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98c8f5:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  98c8f9:	72 be                	jb     98c8b9 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x160>
  98c8fb:	e9 ec 01 00 00       	jmp    98caec <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x393>
  98c900:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c904:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98c908:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c90c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98c910:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c914:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98c918:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  98c91c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c920:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  98c924:	0f 84 c1 01 00 00    	je     98caeb <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x392>
  98c92a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c92e:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c931:	83 e0 20             	and    eax,0x20
  98c934:	85 c0                	test   eax,eax
  98c936:	75 02                	jne    98c93a <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x1e1>
  98c938:	eb 0a                	jmp    98c944 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x1eb>
  98c93a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c93e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  98c942:	eb cc                	jmp    98c910 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x1b7>
  98c944:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c948:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98c94c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  98c950:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c954:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98c957:	83 e0 20             	and    eax,0x20
  98c95a:	85 c0                	test   eax,eax
  98c95c:	75 02                	jne    98c960 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x207>
  98c95e:	eb e4                	jmp    98c944 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x1eb>
  98c960:	90                   	nop
  98c961:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c965:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98c969:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c96d:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c971:	48 39 c2             	cmp    rdx,rax
  98c974:	7f 3a                	jg     98c9b0 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x257>
  98c976:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c97a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c97e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  98c982:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c986:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  98c98a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  98c98e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c992:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c996:	48 2b 45 98          	sub    rax,QWORD PTR [rbp-0x68]
  98c99a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  98c99e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c9a2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  98c9a6:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  98c9aa:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98c9ae:	eb 38                	jmp    98c9e8 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x28f>
  98c9b0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c9b4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c9b8:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  98c9bc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98c9c0:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  98c9c4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  98c9c8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c9cc:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98c9d0:	48 2b 45 98          	sub    rax,QWORD PTR [rbp-0x68]
  98c9d4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  98c9d8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98c9dc:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  98c9e0:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  98c9e4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98c9e8:	48 c7 45 c0 00 00 01 	mov    QWORD PTR [rbp-0x40],0x10000
  98c9ef:	00 
  98c9f0:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  98c9f5:	7e 17                	jle    98ca0e <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x2b5>
  98c9f7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  98c9fb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98c9ff:	48 89 d6             	mov    rsi,rdx
  98ca02:	48 89 c7             	mov    rdi,rax
  98ca05:	e8 e1 a1 fc ff       	call   956beb <FT_DivFix>
  98ca0a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98ca0e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98ca12:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ca16:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98ca1a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98ca1e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  98ca22:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98ca26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98ca2a:	48 2b 45 98          	sub    rax,QWORD PTR [rbp-0x68]
  98ca2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98ca32:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  98ca37:	7f 20                	jg     98ca59 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x300>
  98ca39:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98ca3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ca41:	48 89 d6             	mov    rsi,rdx
  98ca44:	48 89 c7             	mov    rdi,rax
  98ca47:	e8 a9 a0 fc ff       	call   956af5 <FT_MulFix>
  98ca4c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  98ca50:	48 01 d0             	add    rax,rdx
  98ca53:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98ca57:	eb 54                	jmp    98caad <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x354>
  98ca59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ca5d:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  98ca61:	7c 2c                	jl     98ca8f <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x336>
  98ca63:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  98ca67:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98ca6b:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  98ca6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ca73:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  98ca77:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98ca7b:	48 89 d6             	mov    rsi,rdx
  98ca7e:	48 89 c7             	mov    rdi,rax
  98ca81:	e8 6f a0 fc ff       	call   956af5 <FT_MulFix>
  98ca86:	48 01 d8             	add    rax,rbx
  98ca89:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98ca8d:	eb 1e                	jmp    98caad <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x354>
  98ca8f:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  98ca93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ca97:	48 89 d6             	mov    rsi,rdx
  98ca9a:	48 89 c7             	mov    rdi,rax
  98ca9d:	e8 53 a0 fc ff       	call   956af5 <FT_MulFix>
  98caa2:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  98caa6:	48 01 d0             	add    rax,rdx
  98caa9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98caad:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98cab1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  98cab5:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98cab9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98cabd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98cac1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98cac5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98cac9:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  98cacd:	0f 85 47 ff ff ff    	jne    98ca1a <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x2c1>
  98cad3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98cad7:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  98cadb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98cadf:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  98cae3:	0f 85 1f fe ff ff    	jne    98c908 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x1af>
  98cae9:	eb 01                	jmp    98caec <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x393>
  98caeb:	90                   	nop
  98caec:	83 ad 68 ff ff ff 01 	sub    DWORD PTR [rbp-0x98],0x1
  98caf3:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x10
  98cafa:	10 
  98cafb:	83 bd 68 ff ff ff 00 	cmp    DWORD PTR [rbp-0x98],0x0
  98cb02:	0f 85 d7 fc ff ff    	jne    98c7df <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)+0x86>
  98cb08:	90                   	nop
  98cb09:	90                   	nop
  98cb0a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  98cb0e:	c9                   	leave  
  98cb0f:	c3                   	ret    

000000000098cb10 <ps_hints_apply>:
  98cb10:	55                   	push   rbp
  98cb11:	48 89 e5             	mov    rbp,rsp
  98cb14:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  98cb1b:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
  98cb22:	48 89 b5 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rsi
  98cb29:	48 89 95 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdx
  98cb30:	89 8d a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],ecx
  98cb36:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98cb3d:	00 00 
  98cb3f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98cb43:	31 c0                	xor    eax,eax
  98cb45:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  98cb4c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  98cb53:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  98cb5a:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  98cb5e:	66 85 c0             	test   ax,ax
  98cb61:	74 0f                	je     98cb72 <ps_hints_apply+0x62>
  98cb63:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  98cb6a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  98cb6d:	66 85 c0             	test   ax,ax
  98cb70:	75 0a                	jne    98cb7c <ps_hints_apply+0x6c>
  98cb72:	b8 00 00 00 00       	mov    eax,0x0
  98cb77:	e9 b8 03 00 00       	jmp    98cf34 <ps_hints_apply+0x424>
  98cb7c:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
  98cb83:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  98cb8a:	48 8b b5 b0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x150]
  98cb91:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cb98:	48 89 c7             	mov    rdi,rax
  98cb9b:	e8 f2 e0 ff ff       	call   98ac92 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)>
  98cba0:	89 85 d4 fe ff ff    	mov    DWORD PTR [rbp-0x12c],eax
  98cba6:	83 bd d4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x12c],0x0
  98cbad:	0f 85 6b 03 00 00    	jne    98cf1e <ps_hints_apply+0x40e>
  98cbb3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cbba:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98cbbe:	48 83 c0 08          	add    rax,0x8
  98cbc2:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  98cbc9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cbd0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98cbd4:	48 05 a0 01 00 00    	add    rax,0x1a0
  98cbda:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  98cbe1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98cbe8:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98cbef:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  98cbf6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  98cbfd:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98cc04:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  98cc0b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  98cc12:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  98cc19:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  98cc20:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  98cc27:	c6 85 cf fe ff ff 00 	mov    BYTE PTR [rbp-0x131],0x0
  98cc2e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  98cc35:	8b 80 40 03 00 00    	mov    eax,DWORD PTR [rax+0x340]
  98cc3b:	48 98                	cdqe   
  98cc3d:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  98cc44:	48 89 d6             	mov    rsi,rdx
  98cc47:	48 89 c7             	mov    rdi,rax
  98cc4a:	e8 a6 9e fc ff       	call   956af5 <FT_MulFix>
  98cc4f:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  98cc56:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98cc5d:	48 83 c0 20          	add    rax,0x20
  98cc61:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98cc65:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  98cc6c:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  98cc73:	00 
  98cc74:	0f 84 b1 00 00 00    	je     98cd2b <ps_hints_apply+0x21b>
  98cc7a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98cc81:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  98cc88:	0f 84 9d 00 00 00    	je     98cd2b <ps_hints_apply+0x21b>
  98cc8e:	c6 85 cf fe ff ff 01 	mov    BYTE PTR [rbp-0x131],0x1
  98cc95:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  98cc9c:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  98cca3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  98ccaa:	48 89 ce             	mov    rsi,rcx
  98ccad:	48 89 c7             	mov    rdi,rax
  98ccb0:	e8 a7 9b fc ff       	call   95685c <FT_MulDiv>
  98ccb5:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  98ccbc:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  98ccc3:	48 3b 85 10 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf0]
  98ccca:	7d 33                	jge    98ccff <ps_hints_apply+0x1ef>
  98cccc:	48 8b 8d d8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x128]
  98ccd3:	48 ba 0b d7 a3 70 3d 	movabs rdx,0xa3d70a3d70a3d70b
  98ccda:	0a d7 a3 
  98ccdd:	48 89 c8             	mov    rax,rcx
  98cce0:	48 f7 ea             	imul   rdx
  98cce3:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  98cce7:	48 c1 f8 05          	sar    rax,0x5
  98cceb:	48 89 c2             	mov    rdx,rax
  98ccee:	48 89 c8             	mov    rax,rcx
  98ccf1:	48 c1 f8 3f          	sar    rax,0x3f
  98ccf5:	48 29 d0             	sub    rax,rdx
  98ccf8:	48 01 85 d8 fe ff ff 	add    QWORD PTR [rbp-0x128],rax
  98ccff:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cd06:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98cd0a:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  98cd11:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  98cd18:	41 b8 00 00 00 00    	mov    r8d,0x0
  98cd1e:	b9 00 00 00 00       	mov    ecx,0x0
  98cd23:	48 89 c7             	mov    rdi,rax
  98cd26:	e8 44 c9 ff ff       	call   98966f <psh_globals_set_scale>
  98cd2b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cd32:	c6 80 cc 00 00 00 01 	mov    BYTE PTR [rax+0xcc],0x1
  98cd39:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cd40:	c6 80 cd 00 00 00 01 	mov    BYTE PTR [rax+0xcd],0x1
  98cd47:	83 bd a4 fe ff ff 02 	cmp    DWORD PTR [rbp-0x15c],0x2
  98cd4e:	74 09                	je     98cd59 <ps_hints_apply+0x249>
  98cd50:	83 bd a4 fe ff ff 03 	cmp    DWORD PTR [rbp-0x15c],0x3
  98cd57:	75 07                	jne    98cd60 <ps_hints_apply+0x250>
  98cd59:	b8 01 00 00 00       	mov    eax,0x1
  98cd5e:	eb 05                	jmp    98cd65 <ps_hints_apply+0x255>
  98cd60:	b8 00 00 00 00       	mov    eax,0x0
  98cd65:	89 c2                	mov    edx,eax
  98cd67:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cd6e:	88 90 ce 00 00 00    	mov    BYTE PTR [rax+0xce],dl
  98cd74:	83 bd a4 fe ff ff 02 	cmp    DWORD PTR [rbp-0x15c],0x2
  98cd7b:	74 09                	je     98cd86 <ps_hints_apply+0x276>
  98cd7d:	83 bd a4 fe ff ff 04 	cmp    DWORD PTR [rbp-0x15c],0x4
  98cd84:	75 07                	jne    98cd8d <ps_hints_apply+0x27d>
  98cd86:	b8 01 00 00 00       	mov    eax,0x1
  98cd8b:	eb 05                	jmp    98cd92 <ps_hints_apply+0x282>
  98cd8d:	b8 00 00 00 00       	mov    eax,0x0
  98cd92:	89 c2                	mov    edx,eax
  98cd94:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cd9b:	88 90 cf 00 00 00    	mov    BYTE PTR [rax+0xcf],dl
  98cda1:	83 bd a4 fe ff ff 01 	cmp    DWORD PTR [rbp-0x15c],0x1
  98cda8:	0f 95 c0             	setne  al
  98cdab:	89 c2                	mov    edx,eax
  98cdad:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cdb4:	88 90 d0 00 00 00    	mov    BYTE PTR [rax+0xd0],dl
  98cdba:	c7 85 d0 fe ff ff 00 	mov    DWORD PTR [rbp-0x130],0x0
  98cdc1:	00 00 00 
  98cdc4:	e9 46 01 00 00       	jmp    98cf0f <ps_hints_apply+0x3ff>
  98cdc9:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x130]
  98cdcf:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cdd6:	89 d6                	mov    esi,edx
  98cdd8:	48 89 c7             	mov    rdi,rax
  98cddb:	e8 30 dd ff ff       	call   98ab10 <psh_glyph_load_points(PSH_GlyphRec_*, int)>
  98cde0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cde7:	48 89 c7             	mov    rdi,rax
  98cdea:	e8 bb e4 ff ff       	call   98b2aa <psh_glyph_compute_extrema(PSH_GlyphRec_*)>
  98cdef:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cdf6:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  98cdfa:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  98ce00:	48 63 d0             	movsxd rdx,eax
  98ce03:	48 89 d0             	mov    rax,rdx
  98ce06:	48 c1 e0 03          	shl    rax,0x3
  98ce0a:	48 01 d0             	add    rax,rdx
  98ce0d:	48 c1 e0 03          	shl    rax,0x3
  98ce11:	48 8d 50 30          	lea    rdx,[rax+0x30]
  98ce15:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98ce1c:	48 8d 3c 02          	lea    rdi,[rdx+rax*1]
  98ce20:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  98ce27:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  98ce2d:	48 89 d1             	mov    rcx,rdx
  98ce30:	89 c2                	mov    edx,eax
  98ce32:	e8 a4 d8 ff ff       	call   98a6db <psh_hint_table_align_hints(PSH_Hint_TableRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)>
  98ce37:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x130]
  98ce3d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98ce44:	89 d6                	mov    esi,edx
  98ce46:	48 89 c7             	mov    rdi,rax
  98ce49:	e8 3f ec ff ff       	call   98ba8d <psh_glyph_find_strong_points(PSH_GlyphRec_*, int)>
  98ce4e:	83 bd d0 fe ff ff 01 	cmp    DWORD PTR [rbp-0x130],0x1
  98ce55:	75 20                	jne    98ce77 <ps_hints_apply+0x367>
  98ce57:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  98ce5e:	48 8d 90 38 03 00 00 	lea    rdx,[rax+0x338]
  98ce65:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98ce6c:	48 89 c6             	mov    rsi,rax
  98ce6f:	48 89 d7             	mov    rdi,rdx
  98ce72:	e8 5f ee ff ff       	call   98bcd6 <psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)>
  98ce77:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x130]
  98ce7d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98ce84:	89 d6                	mov    esi,edx
  98ce86:	48 89 c7             	mov    rdi,rax
  98ce89:	e8 a6 f0 ff ff       	call   98bf34 <psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)>
  98ce8e:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x130]
  98ce94:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98ce9b:	89 d6                	mov    esi,edx
  98ce9d:	48 89 c7             	mov    rdi,rax
  98cea0:	e8 58 f2 ff ff       	call   98c0fd <psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)>
  98cea5:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x130]
  98ceab:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98ceb2:	89 d6                	mov    esi,edx
  98ceb4:	48 89 c7             	mov    rdi,rax
  98ceb7:	e8 9d f8 ff ff       	call   98c759 <psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)>
  98cebc:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x130]
  98cec2:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cec9:	89 d6                	mov    esi,edx
  98cecb:	48 89 c7             	mov    rdi,rax
  98cece:	e8 e4 dc ff ff       	call   98abb7 <psh_glyph_save_points(PSH_GlyphRec_*, int)>
  98ced3:	80 bd cf fe ff ff 00 	cmp    BYTE PTR [rbp-0x131],0x0
  98ceda:	74 2c                	je     98cf08 <ps_hints_apply+0x3f8>
  98cedc:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cee3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98cee7:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  98ceee:	48 8b b5 00 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x100]
  98cef5:	41 b8 00 00 00 00    	mov    r8d,0x0
  98cefb:	b9 00 00 00 00       	mov    ecx,0x0
  98cf00:	48 89 c7             	mov    rdi,rax
  98cf03:	e8 67 c7 ff ff       	call   98966f <psh_globals_set_scale>
  98cf08:	83 85 d0 fe ff ff 01 	add    DWORD PTR [rbp-0x130],0x1
  98cf0f:	83 bd d0 fe ff ff 01 	cmp    DWORD PTR [rbp-0x130],0x1
  98cf16:	0f 8e ad fe ff ff    	jle    98cdc9 <ps_hints_apply+0x2b9>
  98cf1c:	eb 01                	jmp    98cf1f <ps_hints_apply+0x40f>
  98cf1e:	90                   	nop
  98cf1f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98cf26:	48 89 c7             	mov    rdi,rax
  98cf29:	e8 9a da ff ff       	call   98a9c8 <psh_glyph_done(PSH_GlyphRec_*)>
  98cf2e:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  98cf34:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98cf38:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98cf3f:	00 00 
  98cf41:	74 05                	je     98cf48 <ps_hints_apply+0x438>
  98cf43:	e8 68 89 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98cf48:	c9                   	leave  
  98cf49:	c3                   	ret    

000000000098cf4a <ps_hinter_done>:
  98cf4a:	55                   	push   rbp
  98cf4b:	48 89 e5             	mov    rbp,rsp
  98cf4e:	48 83 ec 10          	sub    rsp,0x10
  98cf52:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98cf56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98cf5a:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  98cf61:	00 00 00 00 
  98cf65:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98cf69:	48 c7 80 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],0x0
  98cf70:	00 00 00 00 
  98cf74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98cf78:	48 83 c0 18          	add    rax,0x18
  98cf7c:	48 89 c7             	mov    rdi,rax
  98cf7f:	e8 35 af ff ff       	call   987eb9 <ps_hints_done>
  98cf84:	90                   	nop
  98cf85:	c9                   	leave  
  98cf86:	c3                   	ret    

000000000098cf87 <ps_hinter_init>:
  98cf87:	55                   	push   rbp
  98cf88:	48 89 e5             	mov    rbp,rsp
  98cf8b:	48 83 ec 20          	sub    rsp,0x20
  98cf8f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98cf93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98cf97:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98cf9b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98cf9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98cfa3:	48 83 c0 18          	add    rax,0x18
  98cfa7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98cfab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98cfaf:	48 8d 50 18          	lea    rdx,[rax+0x18]
  98cfb3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98cfb7:	48 89 c6             	mov    rsi,rax
  98cfba:	48 89 d7             	mov    rdi,rdx
  98cfbd:	e8 55 af ff ff       	call   987f17 <ps_hints_init>
  98cfc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98cfc6:	48 05 90 00 00 00    	add    rax,0x90
  98cfcc:	48 89 c7             	mov    rdi,rax
  98cfcf:	e8 a4 c7 ff ff       	call   989778 <psh_globals_funcs_init>
  98cfd4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98cfd8:	48 05 a8 00 00 00    	add    rax,0xa8
  98cfde:	48 89 c7             	mov    rdi,rax
  98cfe1:	e8 72 b5 ff ff       	call   988558 <t1_hints_funcs_init>
  98cfe6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98cfea:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98cfee:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  98cff5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98cff9:	48 05 e0 00 00 00    	add    rax,0xe0
  98cfff:	48 89 c7             	mov    rdi,rax
  98d002:	e8 81 b7 ff ff       	call   988788 <t2_hints_funcs_init>
  98d007:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d00b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98d00f:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  98d016:	b8 00 00 00 00       	mov    eax,0x0
  98d01b:	c9                   	leave  
  98d01c:	c3                   	ret    

000000000098d01d <pshinter_get_globals_funcs>:
  98d01d:	55                   	push   rbp
  98d01e:	48 89 e5             	mov    rbp,rsp
  98d021:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98d025:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d029:	48 05 90 00 00 00    	add    rax,0x90
  98d02f:	5d                   	pop    rbp
  98d030:	c3                   	ret    

000000000098d031 <pshinter_get_t1_funcs>:
  98d031:	55                   	push   rbp
  98d032:	48 89 e5             	mov    rbp,rsp
  98d035:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98d039:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d03d:	48 05 a8 00 00 00    	add    rax,0xa8
  98d043:	5d                   	pop    rbp
  98d044:	c3                   	ret    

000000000098d045 <pshinter_get_t2_funcs>:
  98d045:	55                   	push   rbp
  98d046:	48 89 e5             	mov    rbp,rsp
  98d049:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98d04d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d051:	48 05 e0 00 00 00    	add    rax,0xe0
  98d057:	5d                   	pop    rbp
  98d058:	c3                   	ret    

000000000098d059 <ft_get_adobe_glyph_index(char const*, char const*)>:
  98d059:	55                   	push   rbp
  98d05a:	48 89 e5             	mov    rbp,rsp
  98d05d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  98d061:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  98d065:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  98d06c:	48 8d 05 6d e0 09 00 	lea    rax,[rip+0x9e06d]        # a2b0e0 <ft_adobe_glyph_list>
  98d073:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98d077:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  98d07c:	0f 84 11 02 00 00    	je     98d293 <ft_get_adobe_glyph_index(char const*, char const*)+0x23a>
  98d082:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d086:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  98d08a:	0f 83 03 02 00 00    	jae    98d293 <ft_get_adobe_glyph_index(char const*, char const*)+0x23a>
  98d090:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d094:	48 8d 50 01          	lea    rdx,[rax+0x1]
  98d098:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  98d09c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d09f:	0f be c0             	movsx  eax,al
  98d0a2:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  98d0a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d0a9:	48 83 c0 01          	add    rax,0x1
  98d0ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d0b0:	0f b6 c0             	movzx  eax,al
  98d0b3:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  98d0b6:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  98d0bb:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  98d0c2:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  98d0c5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  98d0c8:	e9 8b 00 00 00       	jmp    98d158 <ft_get_adobe_glyph_index(char const*, char const*)+0xff>
  98d0cd:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  98d0d0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  98d0d3:	01 d0                	add    eax,edx
  98d0d5:	d1 f8                	sar    eax,1
  98d0d7:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  98d0da:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  98d0dd:	01 c0                	add    eax,eax
  98d0df:	48 63 d0             	movsxd rdx,eax
  98d0e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d0e6:	48 01 d0             	add    rax,rdx
  98d0e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98d0ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d0f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d0f4:	0f b6 c0             	movzx  eax,al
  98d0f7:	c1 e0 08             	shl    eax,0x8
  98d0fa:	89 c2                	mov    edx,eax
  98d0fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d100:	48 83 c0 01          	add    rax,0x1
  98d104:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d107:	0f b6 c0             	movzx  eax,al
  98d10a:	09 d0                	or     eax,edx
  98d10c:	48 98                	cdqe   
  98d10e:	48 8d 15 cb df 09 00 	lea    rdx,[rip+0x9dfcb]        # a2b0e0 <ft_adobe_glyph_list>
  98d115:	48 01 d0             	add    rax,rdx
  98d118:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98d11c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d120:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d123:	0f b6 c0             	movzx  eax,al
  98d126:	83 e0 7f             	and    eax,0x7f
  98d129:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  98d12c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  98d12f:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  98d132:	75 0b                	jne    98d13f <ft_get_adobe_glyph_index(char const*, char const*)+0xe6>
  98d134:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d138:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98d13c:	90                   	nop
  98d13d:	eb 2a                	jmp    98d169 <ft_get_adobe_glyph_index(char const*, char const*)+0x110>
  98d13f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  98d142:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  98d145:	7d 0b                	jge    98d152 <ft_get_adobe_glyph_index(char const*, char const*)+0xf9>
  98d147:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  98d14a:	83 c0 01             	add    eax,0x1
  98d14d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  98d150:	eb 06                	jmp    98d158 <ft_get_adobe_glyph_index(char const*, char const*)+0xff>
  98d152:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  98d155:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  98d158:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  98d15b:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  98d15e:	0f 8c 69 ff ff ff    	jl     98d0cd <ft_get_adobe_glyph_index(char const*, char const*)+0x74>
  98d164:	e9 2e 01 00 00       	jmp    98d297 <ft_get_adobe_glyph_index(char const*, char const*)+0x23e>
  98d169:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d16d:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  98d171:	72 4c                	jb     98d1bf <ft_get_adobe_glyph_index(char const*, char const*)+0x166>
  98d173:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d177:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d17a:	84 c0                	test   al,al
  98d17c:	0f 88 14 01 00 00    	js     98d296 <ft_get_adobe_glyph_index(char const*, char const*)+0x23d>
  98d182:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d186:	48 83 c0 01          	add    rax,0x1
  98d18a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d18d:	84 c0                	test   al,al
  98d18f:	0f 89 01 01 00 00    	jns    98d296 <ft_get_adobe_glyph_index(char const*, char const*)+0x23d>
  98d195:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d199:	48 83 c0 02          	add    rax,0x2
  98d19d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d1a0:	0f b6 c0             	movzx  eax,al
  98d1a3:	c1 e0 08             	shl    eax,0x8
  98d1a6:	89 c2                	mov    edx,eax
  98d1a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d1ac:	48 83 c0 03          	add    rax,0x3
  98d1b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d1b3:	0f b6 c0             	movzx  eax,al
  98d1b6:	09 d0                	or     eax,edx
  98d1b8:	48 98                	cdqe   
  98d1ba:	e9 dd 00 00 00       	jmp    98d29c <ft_get_adobe_glyph_index(char const*, char const*)+0x243>
  98d1bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d1c3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  98d1c7:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  98d1cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d1ce:	0f be c0             	movsx  eax,al
  98d1d1:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  98d1d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d1d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d1db:	84 c0                	test   al,al
  98d1dd:	79 20                	jns    98d1ff <ft_get_adobe_glyph_index(char const*, char const*)+0x1a6>
  98d1df:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  98d1e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d1e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d1eb:	0f b6 c0             	movzx  eax,al
  98d1ee:	83 e0 7f             	and    eax,0x7f
  98d1f1:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  98d1f4:	0f 84 93 00 00 00    	je     98d28d <ft_get_adobe_glyph_index(char const*, char const*)+0x234>
  98d1fa:	e9 98 00 00 00       	jmp    98d297 <ft_get_adobe_glyph_index(char const*, char const*)+0x23e>
  98d1ff:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  98d204:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d208:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d20b:	0f b6 c0             	movzx  eax,al
  98d20e:	83 e0 7f             	and    eax,0x7f
  98d211:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  98d214:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d218:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d21b:	84 c0                	test   al,al
  98d21d:	79 05                	jns    98d224 <ft_get_adobe_glyph_index(char const*, char const*)+0x1cb>
  98d21f:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  98d224:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  98d229:	eb 5a                	jmp    98d285 <ft_get_adobe_glyph_index(char const*, char const*)+0x22c>
  98d22b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d22f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d232:	0f b6 c0             	movzx  eax,al
  98d235:	c1 e0 08             	shl    eax,0x8
  98d238:	89 c2                	mov    edx,eax
  98d23a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d23e:	48 83 c0 01          	add    rax,0x1
  98d242:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d245:	0f b6 c0             	movzx  eax,al
  98d248:	09 d0                	or     eax,edx
  98d24a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98d24d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98d250:	48 98                	cdqe   
  98d252:	48 8d 15 87 de 09 00 	lea    rdx,[rip+0x9de87]        # a2b0e0 <ft_adobe_glyph_list>
  98d259:	48 01 d0             	add    rax,rdx
  98d25c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98d260:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d264:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d267:	0f b6 c0             	movzx  eax,al
  98d26a:	83 e0 7f             	and    eax,0x7f
  98d26d:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  98d270:	75 0a                	jne    98d27c <ft_get_adobe_glyph_index(char const*, char const*)+0x223>
  98d272:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d276:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98d27a:	eb 12                	jmp    98d28e <ft_get_adobe_glyph_index(char const*, char const*)+0x235>
  98d27c:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
  98d280:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  98d285:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  98d289:	7f a0                	jg     98d22b <ft_get_adobe_glyph_index(char const*, char const*)+0x1d2>
  98d28b:	eb 0a                	jmp    98d297 <ft_get_adobe_glyph_index(char const*, char const*)+0x23e>
  98d28d:	90                   	nop
  98d28e:	e9 d6 fe ff ff       	jmp    98d169 <ft_get_adobe_glyph_index(char const*, char const*)+0x110>
  98d293:	90                   	nop
  98d294:	eb 01                	jmp    98d297 <ft_get_adobe_glyph_index(char const*, char const*)+0x23e>
  98d296:	90                   	nop
  98d297:	b8 00 00 00 00       	mov    eax,0x0
  98d29c:	5d                   	pop    rbp
  98d29d:	c3                   	ret    

000000000098d29e <ps_unicode_value(char const*)>:
  98d29e:	55                   	push   rbp
  98d29f:	48 89 e5             	mov    rbp,rsp
  98d2a2:	48 83 ec 48          	sub    rsp,0x48
  98d2a6:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  98d2aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d2ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d2b1:	3c 75                	cmp    al,0x75
  98d2b3:	0f 85 d8 00 00 00    	jne    98d391 <ps_unicode_value(char const*)+0xf3>
  98d2b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d2bd:	48 83 c0 01          	add    rax,0x1
  98d2c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d2c4:	3c 6e                	cmp    al,0x6e
  98d2c6:	0f 85 c5 00 00 00    	jne    98d391 <ps_unicode_value(char const*)+0xf3>
  98d2cc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d2d0:	48 83 c0 02          	add    rax,0x2
  98d2d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d2d7:	3c 69                	cmp    al,0x69
  98d2d9:	0f 85 b2 00 00 00    	jne    98d391 <ps_unicode_value(char const*)+0xf3>
  98d2df:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  98d2e6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d2ea:	48 83 c0 03          	add    rax,0x3
  98d2ee:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98d2f2:	c7 45 c8 04 00 00 00 	mov    DWORD PTR [rbp-0x38],0x4
  98d2f9:	eb 5c                	jmp    98d357 <ps_unicode_value(char const*)+0xb9>
  98d2fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98d2ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d302:	88 45 c6             	mov    BYTE PTR [rbp-0x3a],al
  98d305:	0f b6 45 c6          	movzx  eax,BYTE PTR [rbp-0x3a]
  98d309:	0f b6 c0             	movzx  eax,al
  98d30c:	83 e8 30             	sub    eax,0x30
  98d30f:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  98d312:	83 7d d0 09          	cmp    DWORD PTR [rbp-0x30],0x9
  98d316:	76 20                	jbe    98d338 <ps_unicode_value(char const*)+0x9a>
  98d318:	0f b6 45 c6          	movzx  eax,BYTE PTR [rbp-0x3a]
  98d31c:	0f b6 c0             	movzx  eax,al
  98d31f:	83 e8 41             	sub    eax,0x41
  98d322:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  98d325:	83 7d d0 05          	cmp    DWORD PTR [rbp-0x30],0x5
  98d329:	76 09                	jbe    98d334 <ps_unicode_value(char const*)+0x96>
  98d32b:	c7 45 d0 10 00 00 00 	mov    DWORD PTR [rbp-0x30],0x10
  98d332:	eb 04                	jmp    98d338 <ps_unicode_value(char const*)+0x9a>
  98d334:	83 45 d0 0a          	add    DWORD PTR [rbp-0x30],0xa
  98d338:	83 7d d0 0f          	cmp    DWORD PTR [rbp-0x30],0xf
  98d33c:	77 21                	ja     98d35f <ps_unicode_value(char const*)+0xc1>
  98d33e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  98d341:	c1 e0 04             	shl    eax,0x4
  98d344:	89 c2                	mov    edx,eax
  98d346:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  98d349:	01 d0                	add    eax,edx
  98d34b:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  98d34e:	83 6d c8 01          	sub    DWORD PTR [rbp-0x38],0x1
  98d352:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  98d357:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  98d35b:	7f 9e                	jg     98d2fb <ps_unicode_value(char const*)+0x5d>
  98d35d:	eb 01                	jmp    98d360 <ps_unicode_value(char const*)+0xc2>
  98d35f:	90                   	nop
  98d360:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  98d364:	75 2b                	jne    98d391 <ps_unicode_value(char const*)+0xf3>
  98d366:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98d36a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d36d:	84 c0                	test   al,al
  98d36f:	75 08                	jne    98d379 <ps_unicode_value(char const*)+0xdb>
  98d371:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  98d374:	e9 4b 01 00 00       	jmp    98d4c4 <ps_unicode_value(char const*)+0x226>
  98d379:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98d37d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d380:	3c 2e                	cmp    al,0x2e
  98d382:	75 0d                	jne    98d391 <ps_unicode_value(char const*)+0xf3>
  98d384:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  98d387:	0d 00 00 00 80       	or     eax,0x80000000
  98d38c:	e9 33 01 00 00       	jmp    98d4c4 <ps_unicode_value(char const*)+0x226>
  98d391:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d395:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d398:	3c 75                	cmp    al,0x75
  98d39a:	0f 85 af 00 00 00    	jne    98d44f <ps_unicode_value(char const*)+0x1b1>
  98d3a0:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  98d3a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d3ab:	48 83 c0 01          	add    rax,0x1
  98d3af:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98d3b3:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  98d3ba:	eb 5c                	jmp    98d418 <ps_unicode_value(char const*)+0x17a>
  98d3bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d3c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d3c3:	88 45 c7             	mov    BYTE PTR [rbp-0x39],al
  98d3c6:	0f b6 45 c7          	movzx  eax,BYTE PTR [rbp-0x39]
  98d3ca:	0f b6 c0             	movzx  eax,al
  98d3cd:	83 e8 30             	sub    eax,0x30
  98d3d0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  98d3d3:	83 7d dc 09          	cmp    DWORD PTR [rbp-0x24],0x9
  98d3d7:	76 20                	jbe    98d3f9 <ps_unicode_value(char const*)+0x15b>
  98d3d9:	0f b6 45 c7          	movzx  eax,BYTE PTR [rbp-0x39]
  98d3dd:	0f b6 c0             	movzx  eax,al
  98d3e0:	83 e8 41             	sub    eax,0x41
  98d3e3:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  98d3e6:	83 7d dc 05          	cmp    DWORD PTR [rbp-0x24],0x5
  98d3ea:	76 09                	jbe    98d3f5 <ps_unicode_value(char const*)+0x157>
  98d3ec:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [rbp-0x24],0x10
  98d3f3:	eb 04                	jmp    98d3f9 <ps_unicode_value(char const*)+0x15b>
  98d3f5:	83 45 dc 0a          	add    DWORD PTR [rbp-0x24],0xa
  98d3f9:	83 7d dc 0f          	cmp    DWORD PTR [rbp-0x24],0xf
  98d3fd:	77 21                	ja     98d420 <ps_unicode_value(char const*)+0x182>
  98d3ff:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  98d402:	c1 e0 04             	shl    eax,0x4
  98d405:	89 c2                	mov    edx,eax
  98d407:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  98d40a:	01 d0                	add    eax,edx
  98d40c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  98d40f:	83 6d d4 01          	sub    DWORD PTR [rbp-0x2c],0x1
  98d413:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  98d418:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  98d41c:	7f 9e                	jg     98d3bc <ps_unicode_value(char const*)+0x11e>
  98d41e:	eb 01                	jmp    98d421 <ps_unicode_value(char const*)+0x183>
  98d420:	90                   	nop
  98d421:	83 7d d4 02          	cmp    DWORD PTR [rbp-0x2c],0x2
  98d425:	7f 28                	jg     98d44f <ps_unicode_value(char const*)+0x1b1>
  98d427:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d42b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d42e:	84 c0                	test   al,al
  98d430:	75 08                	jne    98d43a <ps_unicode_value(char const*)+0x19c>
  98d432:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  98d435:	e9 8a 00 00 00       	jmp    98d4c4 <ps_unicode_value(char const*)+0x226>
  98d43a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d43e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d441:	3c 2e                	cmp    al,0x2e
  98d443:	75 0a                	jne    98d44f <ps_unicode_value(char const*)+0x1b1>
  98d445:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  98d448:	0d 00 00 00 80       	or     eax,0x80000000
  98d44d:	eb 75                	jmp    98d4c4 <ps_unicode_value(char const*)+0x226>
  98d44f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d453:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98d457:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  98d45e:	00 
  98d45f:	eb 24                	jmp    98d485 <ps_unicode_value(char const*)+0x1e7>
  98d461:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d465:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d468:	3c 2e                	cmp    al,0x2e
  98d46a:	75 14                	jne    98d480 <ps_unicode_value(char const*)+0x1e2>
  98d46c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d470:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  98d474:	76 0a                	jbe    98d480 <ps_unicode_value(char const*)+0x1e2>
  98d476:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d47a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98d47e:	eb 10                	jmp    98d490 <ps_unicode_value(char const*)+0x1f2>
  98d480:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  98d485:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d489:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98d48c:	84 c0                	test   al,al
  98d48e:	75 d1                	jne    98d461 <ps_unicode_value(char const*)+0x1c3>
  98d490:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  98d495:	75 15                	jne    98d4ac <ps_unicode_value(char const*)+0x20e>
  98d497:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98d49b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d49f:	48 89 d6             	mov    rsi,rdx
  98d4a2:	48 89 c7             	mov    rdi,rax
  98d4a5:	e8 af fb ff ff       	call   98d059 <ft_get_adobe_glyph_index(char const*, char const*)>
  98d4aa:	eb 18                	jmp    98d4c4 <ps_unicode_value(char const*)+0x226>
  98d4ac:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98d4b0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98d4b4:	48 89 d6             	mov    rsi,rdx
  98d4b7:	48 89 c7             	mov    rdi,rax
  98d4ba:	e8 9a fb ff ff       	call   98d059 <ft_get_adobe_glyph_index(char const*, char const*)>
  98d4bf:	0d 00 00 00 80       	or     eax,0x80000000
  98d4c4:	c9                   	leave  
  98d4c5:	c3                   	ret    

000000000098d4c6 <compare_uni_maps>:
  98d4c6:	55                   	push   rbp
  98d4c7:	48 89 e5             	mov    rbp,rsp
  98d4ca:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98d4ce:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  98d4d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98d4d6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98d4da:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98d4de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98d4e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d4e6:	8b 00                	mov    eax,DWORD PTR [rax]
  98d4e8:	25 ff ff ff 7f       	and    eax,0x7fffffff
  98d4ed:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  98d4f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d4f4:	8b 00                	mov    eax,DWORD PTR [rax]
  98d4f6:	25 ff ff ff 7f       	and    eax,0x7fffffff
  98d4fb:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98d4fe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98d501:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  98d504:	75 35                	jne    98d53b <compare_uni_maps+0x75>
  98d506:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d50a:	8b 10                	mov    edx,DWORD PTR [rax]
  98d50c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d510:	8b 00                	mov    eax,DWORD PTR [rax]
  98d512:	39 c2                	cmp    edx,eax
  98d514:	76 07                	jbe    98d51d <compare_uni_maps+0x57>
  98d516:	b8 01 00 00 00       	mov    eax,0x1
  98d51b:	eb 41                	jmp    98d55e <compare_uni_maps+0x98>
  98d51d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98d521:	8b 10                	mov    edx,DWORD PTR [rax]
  98d523:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d527:	8b 00                	mov    eax,DWORD PTR [rax]
  98d529:	39 c2                	cmp    edx,eax
  98d52b:	73 07                	jae    98d534 <compare_uni_maps+0x6e>
  98d52d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  98d532:	eb 2a                	jmp    98d55e <compare_uni_maps+0x98>
  98d534:	b8 00 00 00 00       	mov    eax,0x0
  98d539:	eb 23                	jmp    98d55e <compare_uni_maps+0x98>
  98d53b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98d53e:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  98d541:	76 07                	jbe    98d54a <compare_uni_maps+0x84>
  98d543:	b8 01 00 00 00       	mov    eax,0x1
  98d548:	eb 14                	jmp    98d55e <compare_uni_maps+0x98>
  98d54a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98d54d:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  98d550:	73 07                	jae    98d559 <compare_uni_maps+0x93>
  98d552:	b8 ff ff ff ff       	mov    eax,0xffffffff
  98d557:	eb 05                	jmp    98d55e <compare_uni_maps+0x98>
  98d559:	b8 00 00 00 00       	mov    eax,0x0
  98d55e:	5d                   	pop    rbp
  98d55f:	c3                   	ret    

000000000098d560 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)>:
  98d560:	55                   	push   rbp
  98d561:	48 89 e5             	mov    rbp,rsp
  98d564:	48 83 ec 30          	sub    rsp,0x30
  98d568:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98d56c:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  98d56f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  98d573:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  98d577:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  98d57e:	e9 81 00 00 00       	jmp    98d604 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)+0xa4>
  98d583:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98d586:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98d58d:	00 
  98d58e:	48 8d 05 ab b6 0a 00 	lea    rax,[rip+0xab6ab]        # a38c40 <ft_extra_glyph_name_offsets>
  98d595:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  98d598:	48 98                	cdqe   
  98d59a:	48 8d 15 3f b6 0a 00 	lea    rdx,[rip+0xab63f]        # a38be0 <ft_extra_glyph_names>
  98d5a1:	48 01 c2             	add    rdx,rax
  98d5a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d5a8:	48 89 c6             	mov    rsi,rax
  98d5ab:	48 89 d7             	mov    rdi,rdx
  98d5ae:	e8 3d 86 a7 ff       	call   405bf0 <strcmp@plt>
  98d5b3:	85 c0                	test   eax,eax
  98d5b5:	75 49                	jne    98d600 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)+0xa0>
  98d5b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98d5ba:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98d5c1:	00 
  98d5c2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98d5c6:	48 01 d0             	add    rax,rdx
  98d5c9:	8b 00                	mov    eax,DWORD PTR [rax]
  98d5cb:	85 c0                	test   eax,eax
  98d5cd:	75 41                	jne    98d610 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)+0xb0>
  98d5cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98d5d2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98d5d9:	00 
  98d5da:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98d5de:	48 01 d0             	add    rax,rdx
  98d5e1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  98d5e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98d5ea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98d5f1:	00 
  98d5f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98d5f6:	48 01 c2             	add    rdx,rax
  98d5f9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98d5fc:	89 02                	mov    DWORD PTR [rdx],eax
  98d5fe:	eb 10                	jmp    98d610 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)+0xb0>
  98d600:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  98d604:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  98d608:	0f 86 75 ff ff ff    	jbe    98d583 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)+0x23>
  98d60e:	eb 01                	jmp    98d611 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)+0xb1>
  98d610:	90                   	nop
  98d611:	c9                   	leave  
  98d612:	c3                   	ret    

000000000098d613 <ps_check_extra_glyph_unicode(unsigned int, unsigned int*)>:
  98d613:	55                   	push   rbp
  98d614:	48 89 e5             	mov    rbp,rsp
  98d617:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  98d61a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98d61e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  98d625:	eb 38                	jmp    98d65f <ps_check_extra_glyph_unicode(unsigned int, unsigned int*)+0x4c>
  98d627:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98d62a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98d631:	00 
  98d632:	48 8d 05 67 b5 0a 00 	lea    rax,[rip+0xab567]        # a38ba0 <ft_extra_glyph_unicodes>
  98d639:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  98d63c:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  98d63f:	75 1a                	jne    98d65b <ps_check_extra_glyph_unicode(unsigned int, unsigned int*)+0x48>
  98d641:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98d644:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98d64b:	00 
  98d64c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98d650:	48 01 d0             	add    rax,rdx
  98d653:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  98d659:	eb 0a                	jmp    98d665 <ps_check_extra_glyph_unicode(unsigned int, unsigned int*)+0x52>
  98d65b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  98d65f:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  98d663:	76 c2                	jbe    98d627 <ps_check_extra_glyph_unicode(unsigned int, unsigned int*)+0x14>
  98d665:	5d                   	pop    rbp
  98d666:	c3                   	ret    

000000000098d667 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)>:
  98d667:	55                   	push   rbp
  98d668:	48 89 e5             	mov    rbp,rsp
  98d66b:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  98d672:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  98d679:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  98d680:	89 95 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],edx
  98d686:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  98d68d:	4c 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r8
  98d694:	4c 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],r9
  98d69b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98d6a2:	00 00 
  98d6a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98d6a8:	31 c0                	xor    eax,eax
  98d6aa:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  98d6b1:	00 
  98d6b2:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  98d6b9:	00 
  98d6ba:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  98d6c1:	00 
  98d6c2:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  98d6c9:	00 
  98d6ca:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  98d6d1:	00 
  98d6d2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d6d9:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  98d6e0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d6e7:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  98d6ee:	00 
  98d6ef:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  98d6f5:	83 c0 0a             	add    eax,0xa
  98d6f8:	89 c1                	mov    ecx,eax
  98d6fa:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  98d6fe:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98d705:	49 89 d1             	mov    r9,rdx
  98d708:	41 b8 00 00 00 00    	mov    r8d,0x0
  98d70e:	ba 00 00 00 00       	mov    edx,0x0
  98d713:	be 08 00 00 00       	mov    esi,0x8
  98d718:	48 89 c7             	mov    rdi,rax
  98d71b:	e8 e9 6f fd ff       	call   964709 <ft_mem_realloc>
  98d720:	48 89 c2             	mov    rdx,rax
  98d723:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d72a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98d72e:	48 89 d6             	mov    rsi,rdx
  98d731:	48 89 c7             	mov    rdi,rax
  98d734:	e8 a3 0b 04 00       	call   9ce2dc <PS_UniMap_* cplusplus_typeof<PS_UniMap_>(PS_UniMap_*, void*)>
  98d739:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98d740:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  98d744:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98d747:	85 c0                	test   eax,eax
  98d749:	0f 94 c0             	sete   al
  98d74c:	84 c0                	test   al,al
  98d74e:	0f 84 1b 02 00 00    	je     98d96f <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x308>
  98d754:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d75b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98d75f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98d763:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  98d76a:	e9 a6 00 00 00       	jmp    98d815 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x1ae>
  98d76f:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  98d776:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  98d779:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98d780:	89 d6                	mov    esi,edx
  98d782:	48 89 c7             	mov    rdi,rax
  98d785:	ff d1                	call   rcx
  98d787:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  98d78b:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  98d790:	74 7f                	je     98d811 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x1aa>
  98d792:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  98d796:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  98d79a:	8b 75 84             	mov    esi,DWORD PTR [rbp-0x7c]
  98d79d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98d7a1:	48 89 c7             	mov    rdi,rax
  98d7a4:	e8 b7 fd ff ff       	call   98d560 <ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)>
  98d7a9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98d7ad:	48 89 c7             	mov    rdi,rax
  98d7b0:	e8 e9 fa ff ff       	call   98d29e <ps_unicode_value(char const*)>
  98d7b5:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  98d7b8:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  98d7bb:	25 ff ff ff 7f       	and    eax,0x7fffffff
  98d7c0:	85 c0                	test   eax,eax
  98d7c2:	74 29                	je     98d7ed <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x186>
  98d7c4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  98d7c8:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  98d7cb:	48 89 d6             	mov    rsi,rdx
  98d7ce:	89 c7                	mov    edi,eax
  98d7d0:	e8 3e fe ff ff       	call   98d613 <ps_check_extra_glyph_unicode(unsigned int, unsigned int*)>
  98d7d5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98d7d9:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  98d7dc:	89 10                	mov    DWORD PTR [rax],edx
  98d7de:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98d7e2:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  98d7e5:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  98d7e8:	48 83 45 90 08       	add    QWORD PTR [rbp-0x70],0x8
  98d7ed:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  98d7f4:	00 
  98d7f5:	74 1a                	je     98d811 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x1aa>
  98d7f7:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  98d7fe:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  98d802:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98d809:	48 89 d6             	mov    rsi,rdx
  98d80c:	48 89 c7             	mov    rdi,rax
  98d80f:	ff d1                	call   rcx
  98d811:	83 45 84 01          	add    DWORD PTR [rbp-0x7c],0x1
  98d815:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  98d818:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  98d81e:	0f 82 4b ff ff ff    	jb     98d76f <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x108>
  98d824:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  98d82b:	eb 3e                	jmp    98d86b <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x204>
  98d82d:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  98d830:	8b 44 85 a0          	mov    eax,DWORD PTR [rbp+rax*4-0x60]
  98d834:	83 f8 01             	cmp    eax,0x1
  98d837:	75 2e                	jne    98d867 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x200>
  98d839:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  98d83c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98d843:	00 
  98d844:	48 8d 05 55 b3 0a 00 	lea    rax,[rip+0xab355]        # a38ba0 <ft_extra_glyph_unicodes>
  98d84b:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  98d84e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98d852:	89 10                	mov    DWORD PTR [rax],edx
  98d854:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  98d857:	8b 54 85 d0          	mov    edx,DWORD PTR [rbp+rax*4-0x30]
  98d85b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98d85f:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  98d862:	48 83 45 90 08       	add    QWORD PTR [rbp-0x70],0x8
  98d867:	83 45 84 01          	add    DWORD PTR [rbp-0x7c],0x1
  98d86b:	83 7d 84 09          	cmp    DWORD PTR [rbp-0x7c],0x9
  98d86f:	76 bc                	jbe    98d82d <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x1c6>
  98d871:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d878:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  98d87c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98d880:	48 29 d0             	sub    rax,rdx
  98d883:	48 c1 f8 03          	sar    rax,0x3
  98d887:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  98d88a:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
  98d88e:	75 43                	jne    98d8d3 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x26c>
  98d890:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d897:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  98d89b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98d8a2:	48 89 d6             	mov    rsi,rdx
  98d8a5:	48 89 c7             	mov    rdi,rax
  98d8a8:	e8 65 70 fd ff       	call   964912 <ft_mem_free>
  98d8ad:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d8b4:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  98d8bb:	00 
  98d8bc:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98d8bf:	85 c0                	test   eax,eax
  98d8c1:	0f 85 9b 00 00 00    	jne    98d962 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x2fb>
  98d8c7:	c7 45 80 a3 00 00 00 	mov    DWORD PTR [rbp-0x80],0xa3
  98d8ce:	e9 8f 00 00 00       	jmp    98d962 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x2fb>
  98d8d3:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  98d8d9:	d1 e8                	shr    eax,1
  98d8db:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
  98d8de:	73 5d                	jae    98d93d <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x2d6>
  98d8e0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d8e7:	48 8b 70 20          	mov    rsi,QWORD PTR [rax+0x20]
  98d8eb:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
  98d8ee:	8b 95 6c ff ff ff    	mov    edx,DWORD PTR [rbp-0x94]
  98d8f4:	48 8d 7d 80          	lea    rdi,[rbp-0x80]
  98d8f8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98d8ff:	49 89 f9             	mov    r9,rdi
  98d902:	49 89 f0             	mov    r8,rsi
  98d905:	be 08 00 00 00       	mov    esi,0x8
  98d90a:	48 89 c7             	mov    rdi,rax
  98d90d:	e8 f7 6d fd ff       	call   964709 <ft_mem_realloc>
  98d912:	48 89 c2             	mov    rdx,rax
  98d915:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d91c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98d920:	48 89 d6             	mov    rsi,rdx
  98d923:	48 89 c7             	mov    rdi,rax
  98d926:	e8 b1 09 04 00       	call   9ce2dc <PS_UniMap_* cplusplus_typeof<PS_UniMap_>(PS_UniMap_*, void*)>
  98d92b:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98d932:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  98d936:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  98d93d:	8b 75 88             	mov    esi,DWORD PTR [rbp-0x78]
  98d940:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d947:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98d94b:	48 8d 15 74 fb ff ff 	lea    rdx,[rip+0xfffffffffffffb74]        # 98d4c6 <compare_uni_maps>
  98d952:	48 89 d1             	mov    rcx,rdx
  98d955:	ba 08 00 00 00       	mov    edx,0x8
  98d95a:	48 89 c7             	mov    rdi,rax
  98d95d:	e8 de 86 a7 ff       	call   406040 <qsort@plt>
  98d962:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98d969:	8b 55 88             	mov    edx,DWORD PTR [rbp-0x78]
  98d96c:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98d96f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98d972:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98d976:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98d97d:	00 00 
  98d97f:	74 05                	je     98d986 <ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)+0x31f>
  98d981:	e8 2a 7f a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98d986:	c9                   	leave  
  98d987:	c3                   	ret    

000000000098d988 <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)>:
  98d988:	55                   	push   rbp
  98d989:	48 89 e5             	mov    rbp,rsp
  98d98c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  98d990:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  98d993:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  98d99a:	00 
  98d99b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98d99f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98d9a3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98d9a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98d9ab:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98d9ae:	89 c0                	mov    eax,eax
  98d9b0:	48 c1 e0 03          	shl    rax,0x3
  98d9b4:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  98d9b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98d9bc:	48 01 d0             	add    rax,rdx
  98d9bf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98d9c3:	e9 81 00 00 00       	jmp    98da49 <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xc1>
  98d9c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98d9cc:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  98d9d0:	48 c1 f8 03          	sar    rax,0x3
  98d9d4:	48 d1 f8             	sar    rax,1
  98d9d7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98d9de:	00 
  98d9df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98d9e3:	48 01 d0             	add    rax,rdx
  98d9e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98d9ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d9ee:	8b 00                	mov    eax,DWORD PTR [rax]
  98d9f0:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  98d9f3:	75 0a                	jne    98d9ff <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0x77>
  98d9f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98d9f9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98d9fd:	eb 5b                	jmp    98da5a <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xd2>
  98d9ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98da03:	8b 00                	mov    eax,DWORD PTR [rax]
  98da05:	25 ff ff ff 7f       	and    eax,0x7fffffff
  98da0a:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  98da0d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  98da10:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  98da13:	75 08                	jne    98da1d <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0x95>
  98da15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98da19:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98da1d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98da21:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  98da25:	74 32                	je     98da59 <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xd1>
  98da27:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  98da2a:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  98da2d:	73 0e                	jae    98da3d <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xb5>
  98da2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98da33:	48 83 c0 08          	add    rax,0x8
  98da37:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98da3b:	eb 0c                	jmp    98da49 <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xc1>
  98da3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98da41:	48 83 e8 08          	sub    rax,0x8
  98da45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98da49:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98da4d:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  98da51:	0f 86 71 ff ff ff    	jbe    98d9c8 <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0x40>
  98da57:	eb 01                	jmp    98da5a <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xd2>
  98da59:	90                   	nop
  98da5a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98da5f:	74 09                	je     98da6a <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xe2>
  98da61:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98da65:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98da68:	eb 05                	jmp    98da6f <ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)+0xe7>
  98da6a:	b8 00 00 00 00       	mov    eax,0x0
  98da6f:	5d                   	pop    rbp
  98da70:	c3                   	ret    

000000000098da71 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)>:
  98da71:	55                   	push   rbp
  98da72:	48 89 e5             	mov    rbp,rsp
  98da75:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98da79:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  98da7d:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  98da84:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98da88:	8b 00                	mov    eax,DWORD PTR [rax]
  98da8a:	83 c0 01             	add    eax,0x1
  98da8d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98da90:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  98da97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98da9b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98da9e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98daa1:	eb 7b                	jmp    98db1e <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0xad>
  98daa3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  98daa6:	2b 45 e8             	sub    eax,DWORD PTR [rbp-0x18]
  98daa9:	d1 e8                	shr    eax,1
  98daab:	89 c2                	mov    edx,eax
  98daad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98dab0:	01 d0                	add    eax,edx
  98dab2:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  98dab5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98dab9:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  98dabd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98dac0:	48 c1 e0 03          	shl    rax,0x3
  98dac4:	48 01 d0             	add    rax,rdx
  98dac7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98dacb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dacf:	8b 00                	mov    eax,DWORD PTR [rax]
  98dad1:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  98dad4:	75 0f                	jne    98dae5 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x74>
  98dad6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dada:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98dadd:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  98dae0:	e9 92 00 00 00       	jmp    98db77 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x106>
  98dae5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dae9:	8b 00                	mov    eax,DWORD PTR [rax]
  98daeb:	25 ff ff ff 7f       	and    eax,0x7fffffff
  98daf0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  98daf3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98daf6:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  98daf9:	75 0a                	jne    98db05 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x94>
  98dafb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98daff:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98db02:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  98db05:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98db08:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  98db0b:	73 0b                	jae    98db18 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0xa7>
  98db0d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98db10:	83 c0 01             	add    eax,0x1
  98db13:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  98db16:	eb 06                	jmp    98db1e <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0xad>
  98db18:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98db1b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98db1e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98db21:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  98db24:	0f 82 79 ff ff ff    	jb     98daa3 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x32>
  98db2a:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  98db2e:	75 43                	jne    98db73 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x102>
  98db30:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  98db37:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98db3b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98db3e:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  98db41:	73 33                	jae    98db76 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x105>
  98db43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98db47:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  98db4b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98db4e:	48 c1 e0 03          	shl    rax,0x3
  98db52:	48 01 d0             	add    rax,rdx
  98db55:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98db59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98db5d:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98db60:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  98db63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98db67:	8b 00                	mov    eax,DWORD PTR [rax]
  98db69:	25 ff ff ff 7f       	and    eax,0x7fffffff
  98db6e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98db71:	eb 04                	jmp    98db77 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x106>
  98db73:	90                   	nop
  98db74:	eb 01                	jmp    98db77 <ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)+0x106>
  98db76:	90                   	nop
  98db77:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98db7b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  98db7e:	89 10                	mov    DWORD PTR [rax],edx
  98db80:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  98db83:	5d                   	pop    rbp
  98db84:	c3                   	ret    

000000000098db85 <ps_get_macintosh_name(unsigned int)>:
  98db85:	55                   	push   rbp
  98db86:	48 89 e5             	mov    rbp,rsp
  98db89:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  98db8c:	81 7d fc 01 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x101
  98db93:	76 07                	jbe    98db9c <ps_get_macintosh_name(unsigned int)+0x17>
  98db95:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  98db9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98db9f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  98dba3:	48 8d 05 f6 cb 09 00 	lea    rax,[rip+0x9cbf6]        # a2a7a0 <ft_mac_names>
  98dbaa:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  98dbae:	48 0f bf c0          	movsx  rax,ax
  98dbb2:	48 8d 15 67 bd 09 00 	lea    rdx,[rip+0x9bd67]        # a29920 <ft_standard_glyph_names>
  98dbb9:	48 01 d0             	add    rax,rdx
  98dbbc:	5d                   	pop    rbp
  98dbbd:	c3                   	ret    

000000000098dbbe <ps_get_standard_strings(unsigned int)>:
  98dbbe:	55                   	push   rbp
  98dbbf:	48 89 e5             	mov    rbp,rsp
  98dbc2:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  98dbc5:	81 7d fc 86 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x186
  98dbcc:	76 07                	jbe    98dbd5 <ps_get_standard_strings(unsigned int)+0x17>
  98dbce:	b8 00 00 00 00       	mov    eax,0x0
  98dbd3:	eb 20                	jmp    98dbf5 <ps_get_standard_strings(unsigned int)+0x37>
  98dbd5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98dbd8:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  98dbdc:	48 8d 05 dd cd 09 00 	lea    rax,[rip+0x9cddd]        # a2a9c0 <ft_sid_names>
  98dbe3:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  98dbe7:	48 0f bf c0          	movsx  rax,ax
  98dbeb:	48 8d 15 2e bd 09 00 	lea    rdx,[rip+0x9bd2e]        # a29920 <ft_standard_glyph_names>
  98dbf2:	48 01 d0             	add    rax,rdx
  98dbf5:	5d                   	pop    rbp
  98dbf6:	c3                   	ret    

000000000098dbf7 <psnames_get_service(FT_ModuleRec_*, char const*)>:
  98dbf7:	55                   	push   rbp
  98dbf8:	48 89 e5             	mov    rbp,rsp
  98dbfb:	48 83 ec 10          	sub    rsp,0x10
  98dbff:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98dc03:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  98dc07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98dc0b:	48 89 c6             	mov    rsi,rax
  98dc0e:	48 8d 05 0b 4e 0e 00 	lea    rax,[rip+0xe4e0b]        # a72a20 <pscmaps_services>
  98dc15:	48 89 c7             	mov    rdi,rax
  98dc18:	e8 9c a3 fc ff       	call   957fb9 <ft_service_list_lookup>
  98dc1d:	c9                   	leave  
  98dc1e:	c3                   	ret    

000000000098dc1f <Set_High_Precision(black_TWorker_*, int)>:
  98dc1f:	55                   	push   rbp
  98dc20:	48 89 e5             	mov    rbp,rsp
  98dc23:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98dc27:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  98dc2a:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  98dc2e:	74 22                	je     98dc52 <Set_High_Precision(black_TWorker_*, int)+0x33>
  98dc30:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc34:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
  98dc3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc3e:	c7 40 10 00 01 00 00 	mov    DWORD PTR [rax+0x10],0x100
  98dc45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc49:	c7 40 14 1e 00 00 00 	mov    DWORD PTR [rax+0x14],0x1e
  98dc50:	eb 20                	jmp    98dc72 <Set_High_Precision(black_TWorker_*, int)+0x53>
  98dc52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc56:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
  98dc5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc60:	c7 40 10 20 00 00 00 	mov    DWORD PTR [rax+0x10],0x20
  98dc67:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc6b:	c7 40 14 02 00 00 00 	mov    DWORD PTR [rax+0x14],0x2
  98dc72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc76:	8b 00                	mov    eax,DWORD PTR [rax]
  98dc78:	ba 01 00 00 00       	mov    edx,0x1
  98dc7d:	89 c1                	mov    ecx,eax
  98dc7f:	d3 e2                	shl    edx,cl
  98dc81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc85:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  98dc88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc8c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98dc8f:	89 c2                	mov    edx,eax
  98dc91:	c1 ea 1f             	shr    edx,0x1f
  98dc94:	01 d0                	add    eax,edx
  98dc96:	d1 f8                	sar    eax,1
  98dc98:	89 c2                	mov    edx,eax
  98dc9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dc9e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  98dca1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dca5:	8b 00                	mov    eax,DWORD PTR [rax]
  98dca7:	8d 50 fa             	lea    edx,[rax-0x6]
  98dcaa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dcae:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  98dcb1:	90                   	nop
  98dcb2:	5d                   	pop    rbp
  98dcb3:	c3                   	ret    

000000000098dcb4 <New_Profile(black_TWorker_*, TStates_, char)>:
  98dcb4:	55                   	push   rbp
  98dcb5:	48 89 e5             	mov    rbp,rsp
  98dcb8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98dcbc:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  98dcbf:	89 d0                	mov    eax,edx
  98dcc1:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
  98dcc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dcc8:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  98dccf:	48 85 c0             	test   rax,rax
  98dcd2:	75 3d                	jne    98dd11 <New_Profile(black_TWorker_*, TStates_, char)+0x5d>
  98dcd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dcd8:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  98dcdc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dce0:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  98dce7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dceb:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  98dcf2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dcf6:	48 89 90 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdx
  98dcfd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd01:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98dd05:	48 8d 50 40          	lea    rdx,[rax+0x40]
  98dd09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd0d:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98dd11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd15:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  98dd19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd1d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  98dd21:	48 39 c2             	cmp    rdx,rax
  98dd24:	72 15                	jb     98dd3b <New_Profile(black_TWorker_*, TStates_, char)+0x87>
  98dd26:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd2a:	c7 40 40 62 00 00 00 	mov    DWORD PTR [rax+0x40],0x62
  98dd31:	b8 01 00 00 00       	mov    eax,0x1
  98dd36:	e9 71 01 00 00       	jmp    98deac <New_Profile(black_TWorker_*, TStates_, char)+0x1f8>
  98dd3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd3f:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dd46:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  98dd4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd51:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dd58:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  98dd5f:	00 
  98dd60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd64:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dd6b:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  98dd72:	00 
  98dd73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd77:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dd7e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98dd82:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
  98dd86:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98dd8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dd8e:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dd95:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  98dd9c:	00 
  98dd9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dda1:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dda8:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  98ddaf:	00 
  98ddb0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ddb4:	0f b6 90 38 01 00 00 	movzx  edx,BYTE PTR [rax+0x138]
  98ddbb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ddbf:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98ddc6:	0f b6 d2             	movzx  edx,dl
  98ddc9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98ddcc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98ddcf:	83 f8 01             	cmp    eax,0x1
  98ddd2:	74 07                	je     98dddb <New_Profile(black_TWorker_*, TStates_, char)+0x127>
  98ddd4:	83 f8 02             	cmp    eax,0x2
  98ddd7:	74 48                	je     98de21 <New_Profile(black_TWorker_*, TStates_, char)+0x16d>
  98ddd9:	eb 6d                	jmp    98de48 <New_Profile(black_TWorker_*, TStates_, char)+0x194>
  98dddb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dddf:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dde6:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  98dde9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dded:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98ddf4:	83 ca 08             	or     edx,0x8
  98ddf7:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98ddfa:	80 7d f0 00          	cmp    BYTE PTR [rbp-0x10],0x0
  98ddfe:	74 5a                	je     98de5a <New_Profile(black_TWorker_*, TStates_, char)+0x1a6>
  98de00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de04:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98de0b:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  98de0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de12:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98de19:	83 ca 20             	or     edx,0x20
  98de1c:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98de1f:	eb 39                	jmp    98de5a <New_Profile(black_TWorker_*, TStates_, char)+0x1a6>
  98de21:	80 7d f0 00          	cmp    BYTE PTR [rbp-0x10],0x0
  98de25:	74 36                	je     98de5d <New_Profile(black_TWorker_*, TStates_, char)+0x1a9>
  98de27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de2b:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98de32:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  98de35:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de39:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98de40:	83 ca 10             	or     edx,0x10
  98de43:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98de46:	eb 15                	jmp    98de5d <New_Profile(black_TWorker_*, TStates_, char)+0x1a9>
  98de48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de4c:	c7 40 40 14 00 00 00 	mov    DWORD PTR [rax+0x40],0x14
  98de53:	b8 01 00 00 00       	mov    eax,0x1
  98de58:	eb 52                	jmp    98deac <New_Profile(black_TWorker_*, TStates_, char)+0x1f8>
  98de5a:	90                   	nop
  98de5b:	eb 01                	jmp    98de5e <New_Profile(black_TWorker_*, TStates_, char)+0x1aa>
  98de5d:	90                   	nop
  98de5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de62:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  98de69:	48 85 c0             	test   rax,rax
  98de6c:	75 16                	jne    98de84 <New_Profile(black_TWorker_*, TStates_, char)+0x1d0>
  98de6e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de72:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  98de79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de7d:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  98de84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de88:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  98de8b:	89 90 a8 00 00 00    	mov    DWORD PTR [rax+0xa8],edx
  98de91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98de95:	c6 80 8a 00 00 00 01 	mov    BYTE PTR [rax+0x8a],0x1
  98de9c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dea0:	c6 80 8b 00 00 00 00 	mov    BYTE PTR [rax+0x8b],0x0
  98dea7:	b8 00 00 00 00       	mov    eax,0x0
  98deac:	5d                   	pop    rbp
  98dead:	c3                   	ret    

000000000098deae <End_Profile(black_TWorker_*, char)>:
  98deae:	55                   	push   rbp
  98deaf:	48 89 e5             	mov    rbp,rsp
  98deb2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98deb6:	89 f0                	mov    eax,esi
  98deb8:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
  98debb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98debf:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  98dec3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98dec7:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dece:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  98ded2:	48 89 d0             	mov    rax,rdx
  98ded5:	48 29 c8             	sub    rax,rcx
  98ded8:	48 c1 f8 03          	sar    rax,0x3
  98dedc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98dee0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98dee5:	79 15                	jns    98defc <End_Profile(black_TWorker_*, char)+0x4e>
  98dee7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98deeb:	c7 40 40 63 00 00 00 	mov    DWORD PTR [rax+0x40],0x63
  98def2:	b8 01 00 00 00       	mov    eax,0x1
  98def7:	e9 3c 01 00 00       	jmp    98e038 <End_Profile(black_TWorker_*, char)+0x18a>
  98defc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98df01:	0f 8e fa 00 00 00    	jle    98e001 <End_Profile(black_TWorker_*, char)+0x153>
  98df07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df0b:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98df12:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98df16:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  98df1a:	80 7d e4 00          	cmp    BYTE PTR [rbp-0x1c],0x0
  98df1e:	74 55                	je     98df75 <End_Profile(black_TWorker_*, char)+0xc7>
  98df20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df24:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98df2b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98df2e:	83 e0 08             	and    eax,0x8
  98df31:	85 c0                	test   eax,eax
  98df33:	74 21                	je     98df56 <End_Profile(black_TWorker_*, char)+0xa8>
  98df35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df39:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98df40:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  98df43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df47:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98df4e:	83 ca 10             	or     edx,0x10
  98df51:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98df54:	eb 1f                	jmp    98df75 <End_Profile(black_TWorker_*, char)+0xc7>
  98df56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df5a:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98df61:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  98df64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df68:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98df6f:	83 ca 20             	or     edx,0x20
  98df72:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98df75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df79:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98df80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98df84:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df88:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  98df8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df90:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  98df97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98df9b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98df9f:	48 8d 50 40          	lea    rdx,[rax+0x40]
  98dfa3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98dfa7:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98dfab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98dfaf:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dfb6:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  98dfbd:	00 
  98dfbe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98dfc2:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98dfc9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98dfcd:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
  98dfd1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98dfd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98dfd9:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  98dfe0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98dfe4:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98dfe8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98dfec:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  98dff3:	8d 50 01             	lea    edx,[rax+0x1]
  98dff6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98dffa:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  98e001:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e005:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  98e009:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e00d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  98e011:	48 39 c2             	cmp    rdx,rax
  98e014:	72 12                	jb     98e028 <End_Profile(black_TWorker_*, char)+0x17a>
  98e016:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e01a:	c7 40 40 62 00 00 00 	mov    DWORD PTR [rax+0x40],0x62
  98e021:	b8 01 00 00 00       	mov    eax,0x1
  98e026:	eb 10                	jmp    98e038 <End_Profile(black_TWorker_*, char)+0x18a>
  98e028:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e02c:	c6 80 8b 00 00 00 00 	mov    BYTE PTR [rax+0x8b],0x0
  98e033:	b8 00 00 00 00       	mov    eax,0x0
  98e038:	5d                   	pop    rbp
  98e039:	c3                   	ret    

000000000098e03a <Insert_Y_Turn(black_TWorker_*, int)>:
  98e03a:	55                   	push   rbp
  98e03b:	48 89 e5             	mov    rbp,rsp
  98e03e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98e042:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  98e045:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e049:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  98e04c:	83 e8 01             	sub    eax,0x1
  98e04f:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  98e052:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e056:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98e05a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e05e:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  98e061:	48 98                	cdqe   
  98e063:	48 c1 e0 03          	shl    rax,0x3
  98e067:	48 f7 d8             	neg    rax
  98e06a:	48 01 d0             	add    rax,rdx
  98e06d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e071:	eb 04                	jmp    98e077 <Insert_Y_Turn(black_TWorker_*, int)+0x3d>
  98e073:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
  98e077:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  98e07b:	78 22                	js     98e09f <Insert_Y_Turn(black_TWorker_*, int)+0x65>
  98e07d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98e080:	48 63 d0             	movsxd rdx,eax
  98e083:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98e086:	48 98                	cdqe   
  98e088:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  98e08f:	00 
  98e090:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e094:	48 01 c8             	add    rax,rcx
  98e097:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e09a:	48 39 c2             	cmp    rdx,rax
  98e09d:	7c d4                	jl     98e073 <Insert_Y_Turn(black_TWorker_*, int)+0x39>
  98e09f:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  98e0a3:	78 6a                	js     98e10f <Insert_Y_Turn(black_TWorker_*, int)+0xd5>
  98e0a5:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98e0a8:	48 63 d0             	movsxd rdx,eax
  98e0ab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98e0ae:	48 98                	cdqe   
  98e0b0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  98e0b7:	00 
  98e0b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e0bc:	48 01 c8             	add    rax,rcx
  98e0bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e0c2:	48 39 c2             	cmp    rdx,rax
  98e0c5:	7e 48                	jle    98e10f <Insert_Y_Turn(black_TWorker_*, int)+0xd5>
  98e0c7:	eb 40                	jmp    98e109 <Insert_Y_Turn(black_TWorker_*, int)+0xcf>
  98e0c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98e0cc:	48 98                	cdqe   
  98e0ce:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98e0d5:	00 
  98e0d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e0da:	48 01 d0             	add    rax,rdx
  98e0dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e0e0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  98e0e3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98e0e6:	48 98                	cdqe   
  98e0e8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98e0ef:	00 
  98e0f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e0f4:	48 01 c2             	add    rdx,rax
  98e0f7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98e0fa:	48 98                	cdqe   
  98e0fc:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e0ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98e102:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98e105:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
  98e109:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  98e10d:	79 ba                	jns    98e0c9 <Insert_Y_Turn(black_TWorker_*, int)+0x8f>
  98e10f:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  98e113:	79 6e                	jns    98e183 <Insert_Y_Turn(black_TWorker_*, int)+0x149>
  98e115:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e119:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  98e11d:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  98e121:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e125:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  98e129:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e12d:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  98e131:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e135:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98e139:	48 39 c2             	cmp    rdx,rax
  98e13c:	77 12                	ja     98e150 <Insert_Y_Turn(black_TWorker_*, int)+0x116>
  98e13e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e142:	c7 40 40 62 00 00 00 	mov    DWORD PTR [rax+0x40],0x62
  98e149:	b8 01 00 00 00       	mov    eax,0x1
  98e14e:	eb 38                	jmp    98e188 <Insert_Y_Turn(black_TWorker_*, int)+0x14e>
  98e150:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e154:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  98e157:	8d 50 01             	lea    edx,[rax+0x1]
  98e15a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e15e:	89 50 44             	mov    DWORD PTR [rax+0x44],edx
  98e161:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e165:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98e169:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e16d:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  98e170:	f7 d8                	neg    eax
  98e172:	48 98                	cdqe   
  98e174:	48 c1 e0 03          	shl    rax,0x3
  98e178:	48 01 c2             	add    rdx,rax
  98e17b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98e17e:	48 98                	cdqe   
  98e180:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e183:	b8 00 00 00 00       	mov    eax,0x0
  98e188:	5d                   	pop    rbp
  98e189:	c3                   	ret    

000000000098e18a <Finalize_Profile_Table(black_TWorker_*)>:
  98e18a:	55                   	push   rbp
  98e18b:	48 89 e5             	mov    rbp,rsp
  98e18e:	48 83 ec 28          	sub    rsp,0x28
  98e192:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98e196:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e19a:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  98e1a1:	66 89 45 ee          	mov    WORD PTR [rbp-0x12],ax
  98e1a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e1a9:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  98e1b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e1b4:	66 83 7d ee 01       	cmp    WORD PTR [rbp-0x12],0x1
  98e1b9:	0f 86 3b 01 00 00    	jbe    98e2fa <Finalize_Profile_Table(black_TWorker_*)+0x170>
  98e1bf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  98e1c4:	0f 84 30 01 00 00    	je     98e2fa <Finalize_Profile_Table(black_TWorker_*)+0x170>
  98e1ca:	e9 1e 01 00 00       	jmp    98e2ed <Finalize_Profile_Table(black_TWorker_*)+0x163>
  98e1cf:	66 83 7d ee 01       	cmp    WORD PTR [rbp-0x12],0x1
  98e1d4:	76 21                	jbe    98e1f7 <Finalize_Profile_Table(black_TWorker_*)+0x6d>
  98e1d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e1da:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98e1de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e1e2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98e1e6:	48 c1 e0 03          	shl    rax,0x3
  98e1ea:	48 01 c2             	add    rdx,rax
  98e1ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e1f1:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98e1f5:	eb 0c                	jmp    98e203 <Finalize_Profile_Table(black_TWorker_*)+0x79>
  98e1f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e1fb:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  98e202:	00 
  98e203:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e207:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98e20a:	83 e0 08             	and    eax,0x8
  98e20d:	85 c0                	test   eax,eax
  98e20f:	74 27                	je     98e238 <Finalize_Profile_Table(black_TWorker_*)+0xae>
  98e211:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e215:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98e219:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  98e21c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e220:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98e224:	89 c2                	mov    edx,eax
  98e226:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e22a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98e22e:	01 d0                	add    eax,edx
  98e230:	83 e8 01             	sub    eax,0x1
  98e233:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  98e236:	eb 5a                	jmp    98e292 <Finalize_Profile_Table(black_TWorker_*)+0x108>
  98e238:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e23c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98e240:	89 c2                	mov    edx,eax
  98e242:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e246:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98e24a:	89 c1                	mov    ecx,eax
  98e24c:	89 d0                	mov    eax,edx
  98e24e:	29 c8                	sub    eax,ecx
  98e250:	83 c0 01             	add    eax,0x1
  98e253:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  98e256:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e25a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98e25e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  98e261:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  98e264:	48 63 d0             	movsxd rdx,eax
  98e267:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e26b:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  98e26f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e273:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98e277:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e27b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98e27f:	48 c1 e0 03          	shl    rax,0x3
  98e283:	48 83 e8 08          	sub    rax,0x8
  98e287:	48 01 c2             	add    rdx,rax
  98e28a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e28e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98e292:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  98e295:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e299:	89 d6                	mov    esi,edx
  98e29b:	48 89 c7             	mov    rdi,rax
  98e29e:	e8 97 fd ff ff       	call   98e03a <Insert_Y_Turn(black_TWorker_*, int)>
  98e2a3:	84 c0                	test   al,al
  98e2a5:	75 18                	jne    98e2bf <Finalize_Profile_Table(black_TWorker_*)+0x135>
  98e2a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98e2aa:	8d 50 01             	lea    edx,[rax+0x1]
  98e2ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e2b1:	89 d6                	mov    esi,edx
  98e2b3:	48 89 c7             	mov    rdi,rax
  98e2b6:	e8 7f fd ff ff       	call   98e03a <Insert_Y_Turn(black_TWorker_*, int)>
  98e2bb:	84 c0                	test   al,al
  98e2bd:	74 07                	je     98e2c6 <Finalize_Profile_Table(black_TWorker_*)+0x13c>
  98e2bf:	b8 01 00 00 00       	mov    eax,0x1
  98e2c4:	eb 05                	jmp    98e2cb <Finalize_Profile_Table(black_TWorker_*)+0x141>
  98e2c6:	b8 00 00 00 00       	mov    eax,0x0
  98e2cb:	84 c0                	test   al,al
  98e2cd:	74 07                	je     98e2d6 <Finalize_Profile_Table(black_TWorker_*)+0x14c>
  98e2cf:	b8 01 00 00 00       	mov    eax,0x1
  98e2d4:	eb 38                	jmp    98e30e <Finalize_Profile_Table(black_TWorker_*)+0x184>
  98e2d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e2da:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e2de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e2e2:	0f b7 45 ee          	movzx  eax,WORD PTR [rbp-0x12]
  98e2e6:	83 e8 01             	sub    eax,0x1
  98e2e9:	66 89 45 ee          	mov    WORD PTR [rbp-0x12],ax
  98e2ed:	66 83 7d ee 00       	cmp    WORD PTR [rbp-0x12],0x0
  98e2f2:	0f 85 d7 fe ff ff    	jne    98e1cf <Finalize_Profile_Table(black_TWorker_*)+0x45>
  98e2f8:	eb 0f                	jmp    98e309 <Finalize_Profile_Table(black_TWorker_*)+0x17f>
  98e2fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e2fe:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  98e305:	00 00 00 00 
  98e309:	b8 00 00 00 00       	mov    eax,0x0
  98e30e:	c9                   	leave  
  98e30f:	c3                   	ret    

000000000098e310 <Split_Conic(TPoint_*)>:
  98e310:	55                   	push   rbp
  98e311:	48 89 e5             	mov    rbp,rsp
  98e314:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98e318:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e31c:	48 83 c0 20          	add    rax,0x20
  98e320:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98e324:	48 83 c2 40          	add    rdx,0x40
  98e328:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e32b:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e32e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e332:	48 83 c0 10          	add    rax,0x10
  98e336:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e339:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e33d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e341:	48 83 c0 20          	add    rax,0x20
  98e345:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98e348:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e34c:	48 01 c2             	add    rdx,rax
  98e34f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e353:	48 83 c0 30          	add    rax,0x30
  98e357:	48 89 d1             	mov    rcx,rdx
  98e35a:	48 c1 e9 3f          	shr    rcx,0x3f
  98e35e:	48 01 ca             	add    rdx,rcx
  98e361:	48 d1 fa             	sar    rdx,1
  98e364:	48 89 10             	mov    QWORD PTR [rax],rdx
  98e367:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e36a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e36e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e372:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98e375:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e379:	48 01 c2             	add    rdx,rax
  98e37c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e380:	48 83 c0 10          	add    rax,0x10
  98e384:	48 89 d1             	mov    rcx,rdx
  98e387:	48 c1 e9 3f          	shr    rcx,0x3f
  98e38b:	48 01 ca             	add    rdx,rcx
  98e38e:	48 d1 fa             	sar    rdx,1
  98e391:	48 89 10             	mov    QWORD PTR [rax],rdx
  98e394:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e397:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e39b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e39f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e3a3:	48 01 c2             	add    rdx,rax
  98e3a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e3aa:	48 83 c0 20          	add    rax,0x20
  98e3ae:	48 89 d1             	mov    rcx,rdx
  98e3b1:	48 c1 e9 3f          	shr    rcx,0x3f
  98e3b5:	48 01 ca             	add    rdx,rcx
  98e3b8:	48 d1 fa             	sar    rdx,1
  98e3bb:	48 89 10             	mov    QWORD PTR [rax],rdx
  98e3be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e3c2:	48 83 c0 20          	add    rax,0x20
  98e3c6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98e3ca:	48 83 c2 40          	add    rdx,0x40
  98e3ce:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e3d2:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98e3d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e3da:	48 83 c0 10          	add    rax,0x10
  98e3de:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e3e2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e3e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e3ea:	48 83 c0 20          	add    rax,0x20
  98e3ee:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98e3f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e3f6:	48 01 c2             	add    rdx,rax
  98e3f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e3fd:	48 83 c0 30          	add    rax,0x30
  98e401:	48 89 d1             	mov    rcx,rdx
  98e404:	48 c1 e9 3f          	shr    rcx,0x3f
  98e408:	48 01 ca             	add    rdx,rcx
  98e40b:	48 d1 fa             	sar    rdx,1
  98e40e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98e412:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e416:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e41a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e41e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98e422:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e426:	48 01 c2             	add    rdx,rax
  98e429:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e42d:	48 83 c0 10          	add    rax,0x10
  98e431:	48 89 d1             	mov    rcx,rdx
  98e434:	48 c1 e9 3f          	shr    rcx,0x3f
  98e438:	48 01 ca             	add    rdx,rcx
  98e43b:	48 d1 fa             	sar    rdx,1
  98e43e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98e442:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e446:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e44a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e44e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e452:	48 01 c2             	add    rdx,rax
  98e455:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e459:	48 83 c0 20          	add    rax,0x20
  98e45d:	48 89 d1             	mov    rcx,rdx
  98e460:	48 c1 e9 3f          	shr    rcx,0x3f
  98e464:	48 01 ca             	add    rdx,rcx
  98e467:	48 d1 fa             	sar    rdx,1
  98e46a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98e46e:	90                   	nop
  98e46f:	5d                   	pop    rbp
  98e470:	c3                   	ret    

000000000098e471 <Split_Cubic(TPoint_*)>:
  98e471:	55                   	push   rbp
  98e472:	48 89 e5             	mov    rbp,rsp
  98e475:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98e479:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e47d:	48 83 c0 30          	add    rax,0x30
  98e481:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98e485:	48 83 c2 60          	add    rdx,0x60
  98e489:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e48c:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e48f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e493:	48 83 c0 10          	add    rax,0x10
  98e497:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e49a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98e49e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e4a2:	48 83 c0 20          	add    rax,0x20
  98e4a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98e4a9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98e4ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e4b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98e4b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98e4b8:	48 01 d0             	add    rax,rdx
  98e4bb:	48 83 c0 01          	add    rax,0x1
  98e4bf:	48 d1 f8             	sar    rax,1
  98e4c2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e4c6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e4ca:	48 8d 50 10          	lea    rdx,[rax+0x10]
  98e4ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e4d2:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e4d5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e4d9:	48 83 c0 30          	add    rax,0x30
  98e4dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98e4e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e4e4:	48 01 d0             	add    rax,rdx
  98e4e7:	48 83 c0 01          	add    rax,0x1
  98e4eb:	48 d1 f8             	sar    rax,1
  98e4ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e4f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e4f6:	48 8d 50 50          	lea    rdx,[rax+0x50]
  98e4fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e4fe:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e501:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98e505:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e509:	48 01 d0             	add    rax,rdx
  98e50c:	48 83 c0 01          	add    rax,0x1
  98e510:	48 d1 f8             	sar    rax,1
  98e513:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98e517:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98e51b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98e51f:	48 01 d0             	add    rax,rdx
  98e522:	48 83 c0 01          	add    rax,0x1
  98e526:	48 d1 f8             	sar    rax,1
  98e529:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e52d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e531:	48 8d 50 20          	lea    rdx,[rax+0x20]
  98e535:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e539:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e53c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e540:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98e544:	48 01 d0             	add    rax,rdx
  98e547:	48 83 c0 01          	add    rax,0x1
  98e54b:	48 d1 f8             	sar    rax,1
  98e54e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e552:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e556:	48 8d 50 40          	lea    rdx,[rax+0x40]
  98e55a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e55e:	48 89 02             	mov    QWORD PTR [rdx],rax
  98e561:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98e565:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e569:	48 01 d0             	add    rax,rdx
  98e56c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  98e570:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e574:	48 83 c0 30          	add    rax,0x30
  98e578:	48 d1 fa             	sar    rdx,1
  98e57b:	48 89 10             	mov    QWORD PTR [rax],rdx
  98e57e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e582:	48 83 c0 30          	add    rax,0x30
  98e586:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98e58a:	48 83 c2 60          	add    rdx,0x60
  98e58e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e592:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98e596:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e59a:	48 83 c0 10          	add    rax,0x10
  98e59e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e5a2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98e5a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e5aa:	48 83 c0 20          	add    rax,0x20
  98e5ae:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98e5b2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98e5b6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e5ba:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98e5be:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98e5c2:	48 01 d0             	add    rax,rdx
  98e5c5:	48 83 c0 01          	add    rax,0x1
  98e5c9:	48 d1 f8             	sar    rax,1
  98e5cc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e5d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e5d4:	48 8d 50 10          	lea    rdx,[rax+0x10]
  98e5d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e5dc:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98e5e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e5e4:	48 83 c0 30          	add    rax,0x30
  98e5e8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98e5ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e5f0:	48 01 d0             	add    rax,rdx
  98e5f3:	48 83 c0 01          	add    rax,0x1
  98e5f7:	48 d1 f8             	sar    rax,1
  98e5fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e5fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e602:	48 8d 50 50          	lea    rdx,[rax+0x50]
  98e606:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e60a:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98e60e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98e612:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e616:	48 01 d0             	add    rax,rdx
  98e619:	48 83 c0 01          	add    rax,0x1
  98e61d:	48 d1 f8             	sar    rax,1
  98e620:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98e624:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98e628:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98e62c:	48 01 d0             	add    rax,rdx
  98e62f:	48 83 c0 01          	add    rax,0x1
  98e633:	48 d1 f8             	sar    rax,1
  98e636:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e63a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e63e:	48 8d 50 20          	lea    rdx,[rax+0x20]
  98e642:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e646:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98e64a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e64e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98e652:	48 01 d0             	add    rax,rdx
  98e655:	48 83 c0 01          	add    rax,0x1
  98e659:	48 d1 f8             	sar    rax,1
  98e65c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e660:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e664:	48 8d 50 40          	lea    rdx,[rax+0x40]
  98e668:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e66c:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98e670:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98e674:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e678:	48 01 d0             	add    rax,rdx
  98e67b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  98e67f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e683:	48 83 c0 30          	add    rax,0x30
  98e687:	48 d1 fa             	sar    rdx,1
  98e68a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98e68e:	90                   	nop
  98e68f:	5d                   	pop    rbp
  98e690:	c3                   	ret    

000000000098e691 <Line_Up(black_TWorker_*, long, long, long, long, long, long)>:
  98e691:	55                   	push   rbp
  98e692:	48 89 e5             	mov    rbp,rsp
  98e695:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  98e699:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  98e69d:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  98e6a1:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  98e6a5:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  98e6a9:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
  98e6ad:	4c 89 4d 80          	mov    QWORD PTR [rbp-0x80],r9
  98e6b1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98e6b5:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  98e6b9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98e6bd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98e6c1:	48 2b 45 98          	sub    rax,QWORD PTR [rbp-0x68]
  98e6c5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98e6c9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  98e6ce:	7e 14                	jle    98e6e4 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x53>
  98e6d0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98e6d4:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  98e6d8:	7c 0a                	jl     98e6e4 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x53>
  98e6da:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98e6de:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
  98e6e2:	7e 0a                	jle    98e6ee <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x5d>
  98e6e4:	b8 00 00 00 00       	mov    eax,0x0
  98e6e9:	e9 bc 02 00 00       	jmp    98e9aa <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x319>
  98e6ee:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98e6f2:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  98e6f6:	7d 40                	jge    98e738 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0xa7>
  98e6f8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98e6fc:	48 2b 45 98          	sub    rax,QWORD PTR [rbp-0x68]
  98e700:	48 89 c1             	mov    rcx,rax
  98e703:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e707:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98e70b:	48 89 ce             	mov    rsi,rcx
  98e70e:	48 89 c7             	mov    rdi,rax
  98e711:	e8 46 81 fc ff       	call   95685c <FT_MulDiv>
  98e716:	48 01 45 a0          	add    QWORD PTR [rbp-0x60],rax
  98e71a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e71e:	8b 00                	mov    eax,DWORD PTR [rax]
  98e720:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  98e724:	89 c1                	mov    ecx,eax
  98e726:	48 d3 fa             	sar    rdx,cl
  98e729:	48 89 d0             	mov    rax,rdx
  98e72c:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  98e72f:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  98e736:	eb 28                	jmp    98e760 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0xcf>
  98e738:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e73c:	8b 00                	mov    eax,DWORD PTR [rax]
  98e73e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  98e742:	89 c1                	mov    ecx,eax
  98e744:	48 d3 fa             	sar    rdx,cl
  98e747:	48 89 d0             	mov    rax,rdx
  98e74a:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  98e74d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e751:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98e754:	8d 50 ff             	lea    edx,[rax-0x1]
  98e757:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98e75b:	21 d0                	and    eax,edx
  98e75d:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  98e760:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98e764:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
  98e768:	7e 1e                	jle    98e788 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0xf7>
  98e76a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e76e:	8b 00                	mov    eax,DWORD PTR [rax]
  98e770:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
  98e774:	89 c1                	mov    ecx,eax
  98e776:	48 d3 fa             	sar    rdx,cl
  98e779:	48 89 d0             	mov    rax,rdx
  98e77c:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  98e77f:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  98e786:	eb 28                	jmp    98e7b0 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x11f>
  98e788:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e78c:	8b 00                	mov    eax,DWORD PTR [rax]
  98e78e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  98e792:	89 c1                	mov    ecx,eax
  98e794:	48 d3 fa             	sar    rdx,cl
  98e797:	48 89 d0             	mov    rax,rdx
  98e79a:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  98e79d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e7a1:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98e7a4:	8d 50 ff             	lea    edx,[rax-0x1]
  98e7a7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98e7ab:	21 d0                	and    eax,edx
  98e7ad:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  98e7b0:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  98e7b4:	7e 3c                	jle    98e7f2 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x161>
  98e7b6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  98e7b9:	3b 45 c0             	cmp    eax,DWORD PTR [rbp-0x40]
  98e7bc:	75 0a                	jne    98e7c8 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x137>
  98e7be:	b8 00 00 00 00       	mov    eax,0x0
  98e7c3:	e9 e2 01 00 00       	jmp    98e9aa <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x319>
  98e7c8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e7cc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98e7cf:	2b 45 c4             	sub    eax,DWORD PTR [rbp-0x3c]
  98e7d2:	48 63 c8             	movsxd rcx,eax
  98e7d5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e7d9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98e7dd:	48 89 ce             	mov    rsi,rcx
  98e7e0:	48 89 c7             	mov    rdi,rax
  98e7e3:	e8 74 80 fc ff       	call   95685c <FT_MulDiv>
  98e7e8:	48 01 45 a0          	add    QWORD PTR [rbp-0x60],rax
  98e7ec:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  98e7f0:	eb 2e                	jmp    98e820 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x18f>
  98e7f2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e7f6:	0f b6 80 8b 00 00 00 	movzx  eax,BYTE PTR [rax+0x8b]
  98e7fd:	84 c0                	test   al,al
  98e7ff:	74 1f                	je     98e820 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x18f>
  98e801:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e805:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98e809:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  98e80d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e811:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98e815:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e819:	c6 80 8b 00 00 00 00 	mov    BYTE PTR [rax+0x8b],0x0
  98e820:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  98e824:	0f 94 c0             	sete   al
  98e827:	89 c2                	mov    edx,eax
  98e829:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e82d:	88 90 8b 00 00 00    	mov    BYTE PTR [rax+0x8b],dl
  98e833:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e837:	0f b6 80 8a 00 00 00 	movzx  eax,BYTE PTR [rax+0x8a]
  98e83e:	84 c0                	test   al,al
  98e840:	74 20                	je     98e862 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x1d1>
  98e842:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e846:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98e84d:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  98e850:	48 63 d2             	movsxd rdx,edx
  98e853:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  98e857:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e85b:	c6 80 8a 00 00 00 00 	mov    BYTE PTR [rax+0x8a],0x0
  98e862:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  98e865:	2b 45 bc             	sub    eax,DWORD PTR [rbp-0x44]
  98e868:	83 c0 01             	add    eax,0x1
  98e86b:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  98e86e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e872:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  98e876:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  98e879:	48 98                	cdqe   
  98e87b:	48 c1 e0 03          	shl    rax,0x3
  98e87f:	48 01 c2             	add    rdx,rax
  98e882:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e886:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  98e88a:	48 39 c2             	cmp    rdx,rax
  98e88d:	72 15                	jb     98e8a4 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x213>
  98e88f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e893:	c7 40 40 62 00 00 00 	mov    DWORD PTR [rax+0x40],0x62
  98e89a:	b8 01 00 00 00       	mov    eax,0x1
  98e89f:	e9 06 01 00 00       	jmp    98e9aa <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x319>
  98e8a4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  98e8a9:	7e 42                	jle    98e8ed <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x25c>
  98e8ab:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e8af:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98e8b2:	48 98                	cdqe   
  98e8b4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e8b8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  98e8bc:	48 89 ce             	mov    rsi,rcx
  98e8bf:	48 89 c7             	mov    rdi,rax
  98e8c2:	e8 95 7f fc ff       	call   95685c <FT_MulDiv>
  98e8c7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98e8cb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e8cf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98e8d2:	48 98                	cdqe   
  98e8d4:	48 0f af 45 d0       	imul   rax,QWORD PTR [rbp-0x30]
  98e8d9:	48 99                	cqo    
  98e8db:	48 f7 7d f8          	idiv   QWORD PTR [rbp-0x8]
  98e8df:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  98e8e3:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  98e8ea:	00 
  98e8eb:	eb 4f                	jmp    98e93c <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x2ab>
  98e8ed:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98e8f1:	48 f7 d8             	neg    rax
  98e8f4:	48 89 c1             	mov    rcx,rax
  98e8f7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e8fb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98e8fe:	48 98                	cdqe   
  98e900:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98e904:	48 89 ce             	mov    rsi,rcx
  98e907:	48 89 c7             	mov    rdi,rax
  98e90a:	e8 4d 7f fc ff       	call   95685c <FT_MulDiv>
  98e90f:	48 f7 d8             	neg    rax
  98e912:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98e916:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e91a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98e91d:	48 98                	cdqe   
  98e91f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98e923:	48 f7 da             	neg    rdx
  98e926:	48 0f af c2          	imul   rax,rdx
  98e92a:	48 99                	cqo    
  98e92c:	48 f7 7d f8          	idiv   QWORD PTR [rbp-0x8]
  98e930:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  98e934:	48 c7 45 d0 ff ff ff 	mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
  98e93b:	ff 
  98e93c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e940:	48 f7 d8             	neg    rax
  98e943:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98e947:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e94b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98e94f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98e953:	eb 3e                	jmp    98e993 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x302>
  98e955:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  98e959:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98e95d:	48 8d 48 08          	lea    rcx,[rax+0x8]
  98e961:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  98e965:	48 89 10             	mov    QWORD PTR [rax],rdx
  98e968:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e96c:	48 01 45 a0          	add    QWORD PTR [rbp-0x60],rax
  98e970:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98e974:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  98e978:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  98e97d:	78 10                	js     98e98f <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x2fe>
  98e97f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98e983:	48 29 45 e8          	sub    QWORD PTR [rbp-0x18],rax
  98e987:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98e98b:	48 01 45 a0          	add    QWORD PTR [rbp-0x60],rax
  98e98f:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
  98e993:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  98e997:	7f bc                	jg     98e955 <Line_Up(black_TWorker_*, long, long, long, long, long, long)+0x2c4>
  98e999:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98e99d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98e9a1:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98e9a5:	b8 00 00 00 00       	mov    eax,0x0
  98e9aa:	c9                   	leave  
  98e9ab:	c3                   	ret    

000000000098e9ac <Line_Down(black_TWorker_*, long, long, long, long, long, long)>:
  98e9ac:	55                   	push   rbp
  98e9ad:	48 89 e5             	mov    rbp,rsp
  98e9b0:	48 83 ec 40          	sub    rsp,0x40
  98e9b4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98e9b8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98e9bc:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  98e9c0:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  98e9c4:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  98e9c8:	4c 89 4d c0          	mov    QWORD PTR [rbp-0x40],r9
  98e9cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98e9d0:	0f b6 80 8a 00 00 00 	movzx  eax,BYTE PTR [rax+0x8a]
  98e9d7:	88 45 fe             	mov    BYTE PTR [rbp-0x2],al
  98e9da:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98e9de:	48 f7 d8             	neg    rax
  98e9e1:	48 89 c1             	mov    rcx,rax
  98e9e4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  98e9e8:	48 f7 d8             	neg    rax
  98e9eb:	49 89 c1             	mov    r9,rax
  98e9ee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98e9f2:	48 f7 d8             	neg    rax
  98e9f5:	49 89 c0             	mov    r8,rax
  98e9f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98e9fc:	48 f7 d8             	neg    rax
  98e9ff:	48 89 c7             	mov    rdi,rax
  98ea02:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98ea06:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  98ea0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ea0e:	48 83 ec 08          	sub    rsp,0x8
  98ea12:	51                   	push   rcx
  98ea13:	48 89 d1             	mov    rcx,rdx
  98ea16:	48 89 fa             	mov    rdx,rdi
  98ea19:	48 89 c7             	mov    rdi,rax
  98ea1c:	e8 70 fc ff ff       	call   98e691 <Line_Up(black_TWorker_*, long, long, long, long, long, long)>
  98ea21:	48 83 c4 10          	add    rsp,0x10
  98ea25:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  98ea28:	80 7d fe 00          	cmp    BYTE PTR [rbp-0x2],0x0
  98ea2c:	74 30                	je     98ea5e <Line_Down(black_TWorker_*, long, long, long, long, long, long)+0xb2>
  98ea2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ea32:	0f b6 80 8a 00 00 00 	movzx  eax,BYTE PTR [rax+0x8a]
  98ea39:	84 c0                	test   al,al
  98ea3b:	75 21                	jne    98ea5e <Line_Down(black_TWorker_*, long, long, long, long, long, long)+0xb2>
  98ea3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ea41:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98ea48:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98ea4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ea50:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98ea57:	48 f7 da             	neg    rdx
  98ea5a:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  98ea5e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  98ea62:	c9                   	leave  
  98ea63:	c3                   	ret    

000000000098ea64 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)>:
  98ea64:	55                   	push   rbp
  98ea65:	48 89 e5             	mov    rbp,rsp
  98ea68:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  98ea6c:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  98ea70:	89 75 a4             	mov    DWORD PTR [rbp-0x5c],esi
  98ea73:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  98ea77:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  98ea7b:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
  98ea7f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ea83:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98ea87:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98ea8b:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98ea8e:	48 98                	cdqe   
  98ea90:	48 c1 e0 04          	shl    rax,0x4
  98ea94:	48 89 c2             	mov    rdx,rax
  98ea97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ea9b:	48 01 d0             	add    rax,rdx
  98ea9e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98eaa2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98eaa6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98eaaa:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98eaae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98eab2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98eab6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  98eaba:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98eabe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98eac2:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  98eac6:	0f 8c 00 03 00 00    	jl     98edcc <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x368>
  98eacc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ead0:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  98ead4:	0f 8f f2 02 00 00    	jg     98edcc <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x368>
  98eada:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98eade:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98eae1:	f7 d8                	neg    eax
  98eae3:	48 98                	cdqe   
  98eae5:	48 23 45 f0          	and    rax,QWORD PTR [rbp-0x10]
  98eae9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98eaed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98eaf1:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  98eaf5:	7e 08                	jle    98eaff <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x9b>
  98eaf7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98eafb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98eaff:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98eb03:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98eb07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98eb0b:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  98eb0f:	7d 0d                	jge    98eb1e <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0xba>
  98eb11:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98eb15:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98eb19:	e9 9d 00 00 00       	jmp    98ebbb <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x157>
  98eb1e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98eb22:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98eb25:	48 63 d0             	movsxd rdx,eax
  98eb28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98eb2c:	48 01 d0             	add    rax,rdx
  98eb2f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  98eb33:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98eb37:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98eb3a:	f7 d8                	neg    eax
  98eb3c:	48 98                	cdqe   
  98eb3e:	48 21 d0             	and    rax,rdx
  98eb41:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98eb45:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98eb49:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98eb4c:	83 e8 01             	sub    eax,0x1
  98eb4f:	89 c2                	mov    edx,eax
  98eb51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98eb55:	21 d0                	and    eax,edx
  98eb57:	66 89 45 be          	mov    WORD PTR [rbp-0x42],ax
  98eb5b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98eb5f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98eb63:	66 83 7d be 00       	cmp    WORD PTR [rbp-0x42],0x0
  98eb68:	75 51                	jne    98ebbb <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x157>
  98eb6a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98eb6e:	0f b6 80 8b 00 00 00 	movzx  eax,BYTE PTR [rax+0x8b]
  98eb75:	84 c0                	test   al,al
  98eb77:	74 10                	je     98eb89 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x125>
  98eb79:	48 83 6d e0 08       	sub    QWORD PTR [rbp-0x20],0x8
  98eb7e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98eb82:	c6 80 8b 00 00 00 00 	mov    BYTE PTR [rax+0x8b],0x0
  98eb89:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98eb8c:	48 98                	cdqe   
  98eb8e:	48 c1 e0 04          	shl    rax,0x4
  98eb92:	48 89 c2             	mov    rdx,rax
  98eb95:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98eb99:	48 01 d0             	add    rax,rdx
  98eb9c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98eb9f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98eba3:	48 8d 48 08          	lea    rcx,[rax+0x8]
  98eba7:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  98ebab:	48 89 10             	mov    QWORD PTR [rax],rdx
  98ebae:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ebb2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98ebb5:	48 98                	cdqe   
  98ebb7:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  98ebbb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ebbf:	0f b6 80 8a 00 00 00 	movzx  eax,BYTE PTR [rax+0x8a]
  98ebc6:	84 c0                	test   al,al
  98ebc8:	74 2c                	je     98ebf6 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x192>
  98ebca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ebce:	8b 10                	mov    edx,DWORD PTR [rax]
  98ebd0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ebd4:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98ebdb:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  98ebdf:	89 d1                	mov    ecx,edx
  98ebe1:	48 d3 fe             	sar    rsi,cl
  98ebe4:	48 89 f2             	mov    rdx,rsi
  98ebe7:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  98ebeb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ebef:	c6 80 8a 00 00 00 00 	mov    BYTE PTR [rax+0x8a],0x0
  98ebf6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98ebfa:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  98ebfe:	0f 8c cb 01 00 00    	jl     98edcf <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x36b>
  98ec04:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98ec08:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  98ec0c:	48 89 c2             	mov    rdx,rax
  98ec0f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ec13:	8b 00                	mov    eax,DWORD PTR [rax]
  98ec15:	89 c1                	mov    ecx,eax
  98ec17:	48 d3 fa             	sar    rdx,cl
  98ec1a:	48 89 d0             	mov    rax,rdx
  98ec1d:	48 83 c0 01          	add    rax,0x1
  98ec21:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98ec28:	00 
  98ec29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98ec2d:	48 01 c2             	add    rdx,rax
  98ec30:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ec34:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  98ec38:	48 39 c2             	cmp    rdx,rax
  98ec3b:	72 21                	jb     98ec5e <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x1fa>
  98ec3d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ec41:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98ec45:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98ec49:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ec4d:	c7 40 40 62 00 00 00 	mov    DWORD PTR [rax+0x40],0x62
  98ec54:	b8 01 00 00 00       	mov    eax,0x1
  98ec59:	e9 a5 01 00 00       	jmp    98ee03 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x39f>
  98ec5e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ec62:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98ec66:	e9 47 01 00 00       	jmp    98edb2 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x34e>
  98ec6b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ec6f:	c6 80 8b 00 00 00 00 	mov    BYTE PTR [rax+0x8b],0x0
  98ec76:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ec7a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ec7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98ec82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ec86:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  98ec8a:	0f 8e da 00 00 00    	jle    98ed6a <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x306>
  98ec90:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98ec93:	48 98                	cdqe   
  98ec95:	48 c1 e0 04          	shl    rax,0x4
  98ec99:	48 89 c2             	mov    rdx,rax
  98ec9c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98eca0:	48 01 d0             	add    rax,rdx
  98eca3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98eca7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98ecab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ecaf:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  98ecb3:	48 89 c2             	mov    rdx,rax
  98ecb6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ecba:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  98ecbd:	48 98                	cdqe   
  98ecbf:	48 39 c2             	cmp    rdx,rax
  98ecc2:	7c 1f                	jl     98ece3 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x27f>
  98ecc4:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  98ecc8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98eccc:	48 89 c7             	mov    rdi,rax
  98eccf:	ff d2                	call   rdx
  98ecd1:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98ecd4:	48 98                	cdqe   
  98ecd6:	48 c1 e0 04          	shl    rax,0x4
  98ecda:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  98ecde:	e9 cf 00 00 00       	jmp    98edb2 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x34e>
  98ece3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98ece6:	48 98                	cdqe   
  98ece8:	48 c1 e0 04          	shl    rax,0x4
  98ecec:	48 89 c2             	mov    rdx,rax
  98ecef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ecf3:	48 01 d0             	add    rax,rdx
  98ecf6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  98ecf9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ecfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98ed00:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  98ed03:	48 63 d2             	movsxd rdx,edx
  98ed06:	48 89 d6             	mov    rsi,rdx
  98ed09:	48 c1 e6 04          	shl    rsi,0x4
  98ed0d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98ed11:	48 01 f2             	add    rdx,rsi
  98ed14:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  98ed17:	48 29 f0             	sub    rax,rsi
  98ed1a:	48 89 c2             	mov    rdx,rax
  98ed1d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98ed21:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  98ed25:	48 0f af c2          	imul   rax,rdx
  98ed29:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98ed2d:	48 89 d7             	mov    rdi,rdx
  98ed30:	48 2b 7d e8          	sub    rdi,QWORD PTR [rbp-0x18]
  98ed34:	48 99                	cqo    
  98ed36:	48 f7 ff             	idiv   rdi
  98ed39:	48 01 c1             	add    rcx,rax
  98ed3c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98ed40:	48 8d 50 08          	lea    rdx,[rax+0x8]
  98ed44:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  98ed48:	48 89 08             	mov    QWORD PTR [rax],rcx
  98ed4b:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98ed4e:	48 98                	cdqe   
  98ed50:	48 c1 e0 04          	shl    rax,0x4
  98ed54:	48 f7 d8             	neg    rax
  98ed57:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  98ed5b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ed5f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98ed62:	48 98                	cdqe   
  98ed64:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  98ed68:	eb 48                	jmp    98edb2 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x34e>
  98ed6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ed6e:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  98ed72:	75 2e                	jne    98eda2 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x33e>
  98ed74:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ed78:	c6 80 8b 00 00 00 01 	mov    BYTE PTR [rax+0x8b],0x1
  98ed7f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ed83:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98ed86:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98ed8a:	48 8d 48 08          	lea    rcx,[rax+0x8]
  98ed8e:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  98ed92:	48 89 10             	mov    QWORD PTR [rax],rdx
  98ed95:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ed99:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98ed9c:	48 98                	cdqe   
  98ed9e:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  98eda2:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98eda5:	48 98                	cdqe   
  98eda7:	48 c1 e0 04          	shl    rax,0x4
  98edab:	48 f7 d8             	neg    rax
  98edae:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  98edb2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98edb6:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  98edba:	72 16                	jb     98edd2 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x36e>
  98edbc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98edc0:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  98edc4:	0f 8e a1 fe ff ff    	jle    98ec6b <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x207>
  98edca:	eb 06                	jmp    98edd2 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x36e>
  98edcc:	90                   	nop
  98edcd:	eb 04                	jmp    98edd3 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x36f>
  98edcf:	90                   	nop
  98edd0:	eb 01                	jmp    98edd3 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x36f>
  98edd2:	90                   	nop
  98edd3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98edd7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98eddb:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  98eddf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98ede3:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98ede7:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  98edea:	48 98                	cdqe   
  98edec:	48 c1 e0 04          	shl    rax,0x4
  98edf0:	48 f7 d8             	neg    rax
  98edf3:	48 01 c2             	add    rdx,rax
  98edf6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98edfa:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98edfe:	b8 00 00 00 00       	mov    eax,0x0
  98ee03:	c9                   	leave  
  98ee04:	c3                   	ret    

000000000098ee05 <Bezier_Down(black_TWorker_*, int, void (*)(TPoint_*), long, long)>:
  98ee05:	55                   	push   rbp
  98ee06:	48 89 e5             	mov    rbp,rsp
  98ee09:	48 83 ec 40          	sub    rsp,0x40
  98ee0d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98ee11:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  98ee14:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  98ee18:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  98ee1c:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  98ee20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ee24:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98ee28:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98ee2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee30:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ee34:	48 f7 d8             	neg    rax
  98ee37:	48 89 c2             	mov    rdx,rax
  98ee3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee3e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98ee42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee46:	48 83 c0 10          	add    rax,0x10
  98ee4a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98ee4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee52:	48 83 c0 10          	add    rax,0x10
  98ee56:	48 f7 da             	neg    rdx
  98ee59:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98ee5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee61:	48 83 c0 20          	add    rax,0x20
  98ee65:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98ee69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee6d:	48 83 c0 20          	add    rax,0x20
  98ee71:	48 f7 da             	neg    rdx
  98ee74:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98ee78:	83 7d e4 02          	cmp    DWORD PTR [rbp-0x1c],0x2
  98ee7c:	7e 1b                	jle    98ee99 <Bezier_Down(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x94>
  98ee7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee82:	48 83 c0 30          	add    rax,0x30
  98ee86:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98ee8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ee8e:	48 83 c0 30          	add    rax,0x30
  98ee92:	48 f7 da             	neg    rdx
  98ee95:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98ee99:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ee9d:	0f b6 80 8a 00 00 00 	movzx  eax,BYTE PTR [rax+0x8a]
  98eea4:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
  98eea7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98eeab:	48 f7 d8             	neg    rax
  98eeae:	48 89 c7             	mov    rdi,rax
  98eeb1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98eeb5:	48 f7 d8             	neg    rax
  98eeb8:	48 89 c1             	mov    rcx,rax
  98eebb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98eebf:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  98eec2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98eec6:	49 89 f8             	mov    r8,rdi
  98eec9:	48 89 c7             	mov    rdi,rax
  98eecc:	e8 93 fb ff ff       	call   98ea64 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)>
  98eed1:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
  98eed4:	80 7d f6 00          	cmp    BYTE PTR [rbp-0xa],0x0
  98eed8:	74 30                	je     98ef0a <Bezier_Down(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x105>
  98eeda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98eede:	0f b6 80 8a 00 00 00 	movzx  eax,BYTE PTR [rax+0x8a]
  98eee5:	84 c0                	test   al,al
  98eee7:	75 21                	jne    98ef0a <Bezier_Down(black_TWorker_*, int, void (*)(TPoint_*), long, long)+0x105>
  98eee9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98eeed:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98eef4:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98eef8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98eefc:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  98ef03:	48 f7 da             	neg    rdx
  98ef06:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  98ef0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ef0e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ef12:	48 f7 d8             	neg    rax
  98ef15:	48 89 c2             	mov    rdx,rax
  98ef18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ef1c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98ef20:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  98ef24:	c9                   	leave  
  98ef25:	c3                   	ret    

000000000098ef26 <Line_To(black_TWorker_*, long, long)>:
  98ef26:	55                   	push   rbp
  98ef27:	48 89 e5             	mov    rbp,rsp
  98ef2a:	48 83 ec 20          	sub    rsp,0x20
  98ef2e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98ef32:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  98ef36:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  98ef3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ef3e:	8b 80 a8 00 00 00    	mov    eax,DWORD PTR [rax+0xa8]
  98ef44:	83 f8 02             	cmp    eax,0x2
  98ef47:	0f 84 a3 01 00 00    	je     98f0f0 <Line_To(black_TWorker_*, long, long)+0x1ca>
  98ef4d:	83 f8 02             	cmp    eax,0x2
  98ef50:	0f 8f 7a 02 00 00    	jg     98f1d0 <Line_To(black_TWorker_*, long, long)+0x2aa>
  98ef56:	85 c0                	test   eax,eax
  98ef58:	74 0e                	je     98ef68 <Line_To(black_TWorker_*, long, long)+0x42>
  98ef5a:	83 f8 01             	cmp    eax,0x1
  98ef5d:	0f 84 e2 00 00 00    	je     98f045 <Line_To(black_TWorker_*, long, long)+0x11f>
  98ef63:	e9 68 02 00 00       	jmp    98f1d0 <Line_To(black_TWorker_*, long, long)+0x2aa>
  98ef68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ef6c:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98ef70:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  98ef74:	7e 6b                	jle    98efe1 <Line_To(black_TWorker_*, long, long)+0xbb>
  98ef76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ef7a:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  98ef7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ef82:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98ef85:	48 98                	cdqe   
  98ef87:	48 01 d0             	add    rax,rdx
  98ef8a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  98ef8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ef92:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98ef95:	f7 d8                	neg    eax
  98ef97:	48 98                	cdqe   
  98ef99:	48 21 c2             	and    rdx,rax
  98ef9c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98efa0:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98efa4:	48 29 c2             	sub    rdx,rax
  98efa7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98efab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98efae:	48 98                	cdqe   
  98efb0:	48 39 c2             	cmp    rdx,rax
  98efb3:	0f 9d c0             	setge  al
  98efb6:	0f b6 d0             	movzx  edx,al
  98efb9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98efbd:	be 01 00 00 00       	mov    esi,0x1
  98efc2:	48 89 c7             	mov    rdi,rax
  98efc5:	e8 ea ec ff ff       	call   98dcb4 <New_Profile(black_TWorker_*, TStates_, char)>
  98efca:	84 c0                	test   al,al
  98efcc:	0f 95 c0             	setne  al
  98efcf:	84 c0                	test   al,al
  98efd1:	0f 84 f2 01 00 00    	je     98f1c9 <Line_To(black_TWorker_*, long, long)+0x2a3>
  98efd7:	b8 01 00 00 00       	mov    eax,0x1
  98efdc:	e9 c9 02 00 00       	jmp    98f2aa <Line_To(black_TWorker_*, long, long)+0x384>
  98efe1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98efe5:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98efe9:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  98efed:	0f 8d d6 01 00 00    	jge    98f1c9 <Line_To(black_TWorker_*, long, long)+0x2a3>
  98eff3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98eff7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98effa:	83 e8 01             	sub    eax,0x1
  98effd:	48 63 d0             	movsxd rdx,eax
  98f000:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f004:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f008:	48 21 c2             	and    rdx,rax
  98f00b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f00f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f012:	48 98                	cdqe   
  98f014:	48 39 c2             	cmp    rdx,rax
  98f017:	0f 9d c0             	setge  al
  98f01a:	0f b6 d0             	movzx  edx,al
  98f01d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f021:	be 02 00 00 00       	mov    esi,0x2
  98f026:	48 89 c7             	mov    rdi,rax
  98f029:	e8 86 ec ff ff       	call   98dcb4 <New_Profile(black_TWorker_*, TStates_, char)>
  98f02e:	84 c0                	test   al,al
  98f030:	0f 95 c0             	setne  al
  98f033:	84 c0                	test   al,al
  98f035:	0f 84 8e 01 00 00    	je     98f1c9 <Line_To(black_TWorker_*, long, long)+0x2a3>
  98f03b:	b8 01 00 00 00       	mov    eax,0x1
  98f040:	e9 65 02 00 00       	jmp    98f2aa <Line_To(black_TWorker_*, long, long)+0x384>
  98f045:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f049:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f04d:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  98f051:	0f 8d 75 01 00 00    	jge    98f1cc <Line_To(black_TWorker_*, long, long)+0x2a6>
  98f057:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f05b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f05e:	83 e8 01             	sub    eax,0x1
  98f061:	48 63 d0             	movsxd rdx,eax
  98f064:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f068:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f06c:	48 21 c2             	and    rdx,rax
  98f06f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f073:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f076:	48 98                	cdqe   
  98f078:	48 39 c2             	cmp    rdx,rax
  98f07b:	0f 9d c0             	setge  al
  98f07e:	0f b6 d0             	movzx  edx,al
  98f081:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f085:	89 d6                	mov    esi,edx
  98f087:	48 89 c7             	mov    rdi,rax
  98f08a:	e8 1f ee ff ff       	call   98deae <End_Profile(black_TWorker_*, char)>
  98f08f:	84 c0                	test   al,al
  98f091:	75 3f                	jne    98f0d2 <Line_To(black_TWorker_*, long, long)+0x1ac>
  98f093:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f097:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f09a:	83 e8 01             	sub    eax,0x1
  98f09d:	48 63 d0             	movsxd rdx,eax
  98f0a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f0a4:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f0a8:	48 21 c2             	and    rdx,rax
  98f0ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f0af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f0b2:	48 98                	cdqe   
  98f0b4:	48 39 c2             	cmp    rdx,rax
  98f0b7:	0f 9d c0             	setge  al
  98f0ba:	0f b6 d0             	movzx  edx,al
  98f0bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f0c1:	be 02 00 00 00       	mov    esi,0x2
  98f0c6:	48 89 c7             	mov    rdi,rax
  98f0c9:	e8 e6 eb ff ff       	call   98dcb4 <New_Profile(black_TWorker_*, TStates_, char)>
  98f0ce:	84 c0                	test   al,al
  98f0d0:	74 07                	je     98f0d9 <Line_To(black_TWorker_*, long, long)+0x1b3>
  98f0d2:	b8 01 00 00 00       	mov    eax,0x1
  98f0d7:	eb 05                	jmp    98f0de <Line_To(black_TWorker_*, long, long)+0x1b8>
  98f0d9:	b8 00 00 00 00       	mov    eax,0x0
  98f0de:	84 c0                	test   al,al
  98f0e0:	0f 84 e6 00 00 00    	je     98f1cc <Line_To(black_TWorker_*, long, long)+0x2a6>
  98f0e6:	b8 01 00 00 00       	mov    eax,0x1
  98f0eb:	e9 ba 01 00 00       	jmp    98f2aa <Line_To(black_TWorker_*, long, long)+0x384>
  98f0f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f0f4:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f0f8:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  98f0fc:	0f 8e cd 00 00 00    	jle    98f1cf <Line_To(black_TWorker_*, long, long)+0x2a9>
  98f102:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f106:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  98f10a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f10e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f111:	48 98                	cdqe   
  98f113:	48 01 d0             	add    rax,rdx
  98f116:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  98f11a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f11e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f121:	f7 d8                	neg    eax
  98f123:	48 98                	cdqe   
  98f125:	48 21 c2             	and    rdx,rax
  98f128:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f12c:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f130:	48 29 c2             	sub    rdx,rax
  98f133:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f137:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f13a:	48 98                	cdqe   
  98f13c:	48 39 c2             	cmp    rdx,rax
  98f13f:	0f 9d c0             	setge  al
  98f142:	0f b6 d0             	movzx  edx,al
  98f145:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f149:	89 d6                	mov    esi,edx
  98f14b:	48 89 c7             	mov    rdi,rax
  98f14e:	e8 5b ed ff ff       	call   98deae <End_Profile(black_TWorker_*, char)>
  98f153:	84 c0                	test   al,al
  98f155:	75 58                	jne    98f1af <Line_To(black_TWorker_*, long, long)+0x289>
  98f157:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f15b:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  98f15f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f163:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f166:	48 98                	cdqe   
  98f168:	48 01 d0             	add    rax,rdx
  98f16b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  98f16f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f173:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f176:	f7 d8                	neg    eax
  98f178:	48 98                	cdqe   
  98f17a:	48 21 c2             	and    rdx,rax
  98f17d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f181:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f185:	48 29 c2             	sub    rdx,rax
  98f188:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f18c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f18f:	48 98                	cdqe   
  98f191:	48 39 c2             	cmp    rdx,rax
  98f194:	0f 9d c0             	setge  al
  98f197:	0f b6 d0             	movzx  edx,al
  98f19a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f19e:	be 01 00 00 00       	mov    esi,0x1
  98f1a3:	48 89 c7             	mov    rdi,rax
  98f1a6:	e8 09 eb ff ff       	call   98dcb4 <New_Profile(black_TWorker_*, TStates_, char)>
  98f1ab:	84 c0                	test   al,al
  98f1ad:	74 07                	je     98f1b6 <Line_To(black_TWorker_*, long, long)+0x290>
  98f1af:	b8 01 00 00 00       	mov    eax,0x1
  98f1b4:	eb 05                	jmp    98f1bb <Line_To(black_TWorker_*, long, long)+0x295>
  98f1b6:	b8 00 00 00 00       	mov    eax,0x0
  98f1bb:	84 c0                	test   al,al
  98f1bd:	74 10                	je     98f1cf <Line_To(black_TWorker_*, long, long)+0x2a9>
  98f1bf:	b8 01 00 00 00       	mov    eax,0x1
  98f1c4:	e9 e1 00 00 00       	jmp    98f2aa <Line_To(black_TWorker_*, long, long)+0x384>
  98f1c9:	90                   	nop
  98f1ca:	eb 04                	jmp    98f1d0 <Line_To(black_TWorker_*, long, long)+0x2aa>
  98f1cc:	90                   	nop
  98f1cd:	eb 01                	jmp    98f1d0 <Line_To(black_TWorker_*, long, long)+0x2aa>
  98f1cf:	90                   	nop
  98f1d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f1d4:	8b 80 a8 00 00 00    	mov    eax,DWORD PTR [rax+0xa8]
  98f1da:	83 f8 01             	cmp    eax,0x1
  98f1dd:	74 0a                	je     98f1e9 <Line_To(black_TWorker_*, long, long)+0x2c3>
  98f1df:	83 f8 02             	cmp    eax,0x2
  98f1e2:	74 55                	je     98f239 <Line_To(black_TWorker_*, long, long)+0x313>
  98f1e4:	e9 a4 00 00 00       	jmp    98f28d <Line_To(black_TWorker_*, long, long)+0x367>
  98f1e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f1ed:	48 8b b8 80 00 00 00 	mov    rdi,QWORD PTR [rax+0x80]
  98f1f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f1f8:	4c 8b 48 78          	mov    r9,QWORD PTR [rax+0x78]
  98f1fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f200:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  98f204:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f208:	48 8b 70 68          	mov    rsi,QWORD PTR [rax+0x68]
  98f20c:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
  98f210:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  98f214:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f218:	48 83 ec 08          	sub    rsp,0x8
  98f21c:	57                   	push   rdi
  98f21d:	48 89 c7             	mov    rdi,rax
  98f220:	e8 6c f4 ff ff       	call   98e691 <Line_Up(black_TWorker_*, long, long, long, long, long, long)>
  98f225:	48 83 c4 10          	add    rsp,0x10
  98f229:	84 c0                	test   al,al
  98f22b:	0f 95 c0             	setne  al
  98f22e:	84 c0                	test   al,al
  98f230:	74 57                	je     98f289 <Line_To(black_TWorker_*, long, long)+0x363>
  98f232:	b8 01 00 00 00       	mov    eax,0x1
  98f237:	eb 71                	jmp    98f2aa <Line_To(black_TWorker_*, long, long)+0x384>
  98f239:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f23d:	48 8b b8 80 00 00 00 	mov    rdi,QWORD PTR [rax+0x80]
  98f244:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f248:	4c 8b 48 78          	mov    r9,QWORD PTR [rax+0x78]
  98f24c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f250:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  98f254:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f258:	48 8b 70 68          	mov    rsi,QWORD PTR [rax+0x68]
  98f25c:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
  98f260:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  98f264:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f268:	48 83 ec 08          	sub    rsp,0x8
  98f26c:	57                   	push   rdi
  98f26d:	48 89 c7             	mov    rdi,rax
  98f270:	e8 37 f7 ff ff       	call   98e9ac <Line_Down(black_TWorker_*, long, long, long, long, long, long)>
  98f275:	48 83 c4 10          	add    rsp,0x10
  98f279:	84 c0                	test   al,al
  98f27b:	0f 95 c0             	setne  al
  98f27e:	84 c0                	test   al,al
  98f280:	74 0a                	je     98f28c <Line_To(black_TWorker_*, long, long)+0x366>
  98f282:	b8 01 00 00 00       	mov    eax,0x1
  98f287:	eb 21                	jmp    98f2aa <Line_To(black_TWorker_*, long, long)+0x384>
  98f289:	90                   	nop
  98f28a:	eb 01                	jmp    98f28d <Line_To(black_TWorker_*, long, long)+0x367>
  98f28c:	90                   	nop
  98f28d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f291:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98f295:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  98f299:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98f29d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98f2a1:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  98f2a5:	b8 00 00 00 00       	mov    eax,0x0
  98f2aa:	c9                   	leave  
  98f2ab:	c3                   	ret    

000000000098f2ac <Conic_To(black_TWorker_*, long, long, long, long)>:
  98f2ac:	55                   	push   rbp
  98f2ad:	48 89 e5             	mov    rbp,rsp
  98f2b0:	48 83 ec 70          	sub    rsp,0x70
  98f2b4:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  98f2b8:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  98f2bc:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  98f2c0:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  98f2c4:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  98f2c8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f2cc:	48 8d 90 40 01 00 00 	lea    rdx,[rax+0x140]
  98f2d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f2d7:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98f2db:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f2df:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f2e3:	48 8d 50 20          	lea    rdx,[rax+0x20]
  98f2e7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f2eb:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  98f2ef:	48 89 02             	mov    QWORD PTR [rdx],rax
  98f2f2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f2f6:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f2fa:	48 8d 50 20          	lea    rdx,[rax+0x20]
  98f2fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f302:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f306:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98f30a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f30e:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f312:	48 8d 50 10          	lea    rdx,[rax+0x10]
  98f316:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98f31a:	48 89 02             	mov    QWORD PTR [rdx],rax
  98f31d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f321:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f325:	48 8d 50 10          	lea    rdx,[rax+0x10]
  98f329:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f32d:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98f331:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f335:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f339:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  98f33d:	48 89 10             	mov    QWORD PTR [rax],rdx
  98f340:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f344:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f348:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  98f34c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98f350:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f354:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f358:	48 83 c0 20          	add    rax,0x20
  98f35c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98f360:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98f364:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f368:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f36c:	48 83 c0 10          	add    rax,0x10
  98f370:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98f374:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98f378:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f37c:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f380:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98f384:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98f388:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f38c:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f390:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98f393:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98f397:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f39b:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98f39f:	7f 12                	jg     98f3b3 <Conic_To(black_TWorker_*, long, long, long, long)+0x107>
  98f3a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f3a5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98f3a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98f3ad:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98f3b1:	eb 10                	jmp    98f3c3 <Conic_To(black_TWorker_*, long, long, long, long)+0x117>
  98f3b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98f3b7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98f3bb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f3bf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98f3c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98f3c7:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  98f3cb:	7c 0a                	jl     98f3d7 <Conic_To(black_TWorker_*, long, long, long, long)+0x12b>
  98f3cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98f3d1:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  98f3d5:	7e 29                	jle    98f400 <Conic_To(black_TWorker_*, long, long, long, long)+0x154>
  98f3d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f3db:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f3df:	48 89 c7             	mov    rdi,rax
  98f3e2:	e8 29 ef ff ff       	call   98e310 <Split_Conic(TPoint_*)>
  98f3e7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f3eb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f3ef:	48 8d 50 20          	lea    rdx,[rax+0x20]
  98f3f3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f3f7:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98f3fb:	e9 8b 01 00 00       	jmp    98f58b <Conic_To(black_TWorker_*, long, long, long, long)+0x2df>
  98f400:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f404:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98f408:	75 19                	jne    98f423 <Conic_To(black_TWorker_*, long, long, long, long)+0x177>
  98f40a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f40e:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f412:	48 8d 50 e0          	lea    rdx,[rax-0x20]
  98f416:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f41a:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98f41e:	e9 68 01 00 00       	jmp    98f58b <Conic_To(black_TWorker_*, long, long, long, long)+0x2df>
  98f423:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f427:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98f42b:	7d 07                	jge    98f434 <Conic_To(black_TWorker_*, long, long, long, long)+0x188>
  98f42d:	b8 01 00 00 00       	mov    eax,0x1
  98f432:	eb 05                	jmp    98f439 <Conic_To(black_TWorker_*, long, long, long, long)+0x18d>
  98f434:	b8 02 00 00 00       	mov    eax,0x2
  98f439:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  98f43c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f440:	8b 80 a8 00 00 00    	mov    eax,DWORD PTR [rax+0xa8]
  98f446:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  98f449:	0f 84 c0 00 00 00    	je     98f50f <Conic_To(black_TWorker_*, long, long, long, long)+0x263>
  98f44f:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
  98f453:	75 3b                	jne    98f490 <Conic_To(black_TWorker_*, long, long, long, long)+0x1e4>
  98f455:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f459:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f45c:	48 63 d0             	movsxd rdx,eax
  98f45f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f463:	48 01 d0             	add    rax,rdx
  98f466:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  98f46a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f46e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f471:	f7 d8                	neg    eax
  98f473:	48 98                	cdqe   
  98f475:	48 21 d0             	and    rax,rdx
  98f478:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  98f47c:	48 89 c2             	mov    rdx,rax
  98f47f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f483:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f486:	48 98                	cdqe   
  98f488:	48 39 c2             	cmp    rdx,rax
  98f48b:	0f 9d c0             	setge  al
  98f48e:	eb 22                	jmp    98f4b2 <Conic_To(black_TWorker_*, long, long, long, long)+0x206>
  98f490:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f494:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f497:	83 e8 01             	sub    eax,0x1
  98f49a:	48 98                	cdqe   
  98f49c:	48 23 45 e0          	and    rax,QWORD PTR [rbp-0x20]
  98f4a0:	48 89 c2             	mov    rdx,rax
  98f4a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f4a7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f4aa:	48 98                	cdqe   
  98f4ac:	48 39 c2             	cmp    rdx,rax
  98f4af:	0f 9d c0             	setge  al
  98f4b2:	88 45 cb             	mov    BYTE PTR [rbp-0x35],al
  98f4b5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f4b9:	8b 80 a8 00 00 00    	mov    eax,DWORD PTR [rax+0xa8]
  98f4bf:	85 c0                	test   eax,eax
  98f4c1:	74 1d                	je     98f4e0 <Conic_To(black_TWorker_*, long, long, long, long)+0x234>
  98f4c3:	0f be 55 cb          	movsx  edx,BYTE PTR [rbp-0x35]
  98f4c7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f4cb:	89 d6                	mov    esi,edx
  98f4cd:	48 89 c7             	mov    rdi,rax
  98f4d0:	e8 d9 e9 ff ff       	call   98deae <End_Profile(black_TWorker_*, char)>
  98f4d5:	84 c0                	test   al,al
  98f4d7:	74 07                	je     98f4e0 <Conic_To(black_TWorker_*, long, long, long, long)+0x234>
  98f4d9:	b8 01 00 00 00       	mov    eax,0x1
  98f4de:	eb 05                	jmp    98f4e5 <Conic_To(black_TWorker_*, long, long, long, long)+0x239>
  98f4e0:	b8 00 00 00 00       	mov    eax,0x0
  98f4e5:	84 c0                	test   al,al
  98f4e7:	0f 85 d9 00 00 00    	jne    98f5c6 <Conic_To(black_TWorker_*, long, long, long, long)+0x31a>
  98f4ed:	0f be 55 cb          	movsx  edx,BYTE PTR [rbp-0x35]
  98f4f1:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  98f4f4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f4f8:	89 ce                	mov    esi,ecx
  98f4fa:	48 89 c7             	mov    rdi,rax
  98f4fd:	e8 b2 e7 ff ff       	call   98dcb4 <New_Profile(black_TWorker_*, TStates_, char)>
  98f502:	84 c0                	test   al,al
  98f504:	0f 95 c0             	setne  al
  98f507:	84 c0                	test   al,al
  98f509:	0f 85 ba 00 00 00    	jne    98f5c9 <Conic_To(black_TWorker_*, long, long, long, long)+0x31d>
  98f50f:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
  98f513:	75 3c                	jne    98f551 <Conic_To(black_TWorker_*, long, long, long, long)+0x2a5>
  98f515:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f519:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
  98f520:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f524:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  98f528:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f52c:	49 89 c8             	mov    r8,rcx
  98f52f:	48 89 d1             	mov    rcx,rdx
  98f532:	48 8d 15 d7 ed ff ff 	lea    rdx,[rip+0xffffffffffffedd7]        # 98e310 <Split_Conic(TPoint_*)>
  98f539:	be 02 00 00 00       	mov    esi,0x2
  98f53e:	48 89 c7             	mov    rdi,rax
  98f541:	e8 1e f5 ff ff       	call   98ea64 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)>
  98f546:	84 c0                	test   al,al
  98f548:	0f 95 c0             	setne  al
  98f54b:	84 c0                	test   al,al
  98f54d:	74 3c                	je     98f58b <Conic_To(black_TWorker_*, long, long, long, long)+0x2df>
  98f54f:	eb 7c                	jmp    98f5cd <Conic_To(black_TWorker_*, long, long, long, long)+0x321>
  98f551:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f555:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
  98f55c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f560:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  98f564:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f568:	49 89 c8             	mov    r8,rcx
  98f56b:	48 89 d1             	mov    rcx,rdx
  98f56e:	48 8d 15 9b ed ff ff 	lea    rdx,[rip+0xffffffffffffed9b]        # 98e310 <Split_Conic(TPoint_*)>
  98f575:	be 02 00 00 00       	mov    esi,0x2
  98f57a:	48 89 c7             	mov    rdi,rax
  98f57d:	e8 83 f8 ff ff       	call   98ee05 <Bezier_Down(black_TWorker_*, int, void (*)(TPoint_*), long, long)>
  98f582:	84 c0                	test   al,al
  98f584:	0f 95 c0             	setne  al
  98f587:	84 c0                	test   al,al
  98f589:	75 41                	jne    98f5cc <Conic_To(black_TWorker_*, long, long, long, long)+0x320>
  98f58b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f58f:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f593:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  98f597:	48 81 c2 40 01 00 00 	add    rdx,0x140
  98f59e:	48 39 d0             	cmp    rax,rdx
  98f5a1:	0f 83 a9 fd ff ff    	jae    98f350 <Conic_To(black_TWorker_*, long, long, long, long)+0xa4>
  98f5a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f5ab:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98f5af:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  98f5b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98f5b7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98f5bb:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  98f5bf:	b8 00 00 00 00       	mov    eax,0x0
  98f5c4:	eb 0c                	jmp    98f5d2 <Conic_To(black_TWorker_*, long, long, long, long)+0x326>
  98f5c6:	90                   	nop
  98f5c7:	eb 04                	jmp    98f5cd <Conic_To(black_TWorker_*, long, long, long, long)+0x321>
  98f5c9:	90                   	nop
  98f5ca:	eb 01                	jmp    98f5cd <Conic_To(black_TWorker_*, long, long, long, long)+0x321>
  98f5cc:	90                   	nop
  98f5cd:	b8 01 00 00 00       	mov    eax,0x1
  98f5d2:	c9                   	leave  
  98f5d3:	c3                   	ret    

000000000098f5d4 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)>:
  98f5d4:	55                   	push   rbp
  98f5d5:	48 89 e5             	mov    rbp,rsp
  98f5d8:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  98f5dc:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  98f5e0:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  98f5e4:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  98f5e8:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  98f5ec:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
  98f5f0:	4c 89 4d 80          	mov    QWORD PTR [rbp-0x80],r9
  98f5f4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f5f8:	48 8d 90 40 01 00 00 	lea    rdx,[rax+0x140]
  98f5ff:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f603:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98f607:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f60b:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f60f:	48 8d 50 30          	lea    rdx,[rax+0x30]
  98f613:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f617:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  98f61b:	48 89 02             	mov    QWORD PTR [rdx],rax
  98f61e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f622:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f626:	48 8d 50 30          	lea    rdx,[rax+0x30]
  98f62a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f62e:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  98f632:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98f636:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f63a:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f63e:	48 8d 50 20          	lea    rdx,[rax+0x20]
  98f642:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98f646:	48 89 02             	mov    QWORD PTR [rdx],rax
  98f649:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f64d:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f651:	48 8d 50 20          	lea    rdx,[rax+0x20]
  98f655:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98f659:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98f65d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f661:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f665:	48 8d 50 10          	lea    rdx,[rax+0x10]
  98f669:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98f66d:	48 89 02             	mov    QWORD PTR [rdx],rax
  98f670:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f674:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f678:	48 8d 50 10          	lea    rdx,[rax+0x10]
  98f67c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98f680:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98f684:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f688:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f68c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  98f690:	48 89 10             	mov    QWORD PTR [rax],rdx
  98f693:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f697:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f69b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
  98f69f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98f6a3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f6a7:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f6ab:	48 83 c0 30          	add    rax,0x30
  98f6af:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98f6b3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98f6b7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f6bb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f6bf:	48 83 c0 20          	add    rax,0x20
  98f6c3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98f6c7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98f6cb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f6cf:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f6d3:	48 83 c0 10          	add    rax,0x10
  98f6d7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98f6db:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98f6df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f6e3:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f6e7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98f6eb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98f6ef:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f6f3:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f6f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98f6fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98f6fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98f702:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98f706:	7f 12                	jg     98f71a <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x146>
  98f708:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98f70c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98f710:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98f714:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98f718:	eb 10                	jmp    98f72a <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x156>
  98f71a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98f71e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98f722:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98f726:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98f72a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f72e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  98f732:	7f 12                	jg     98f746 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x172>
  98f734:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f738:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98f73c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98f740:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98f744:	eb 10                	jmp    98f756 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x182>
  98f746:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98f74a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98f74e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98f752:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98f756:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98f75a:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  98f75e:	7c 0a                	jl     98f76a <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x196>
  98f760:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98f764:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  98f768:	7e 29                	jle    98f793 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x1bf>
  98f76a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f76e:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f772:	48 89 c7             	mov    rdi,rax
  98f775:	e8 f7 ec ff ff       	call   98e471 <Split_Cubic(TPoint_*)>
  98f77a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f77e:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f782:	48 8d 50 30          	lea    rdx,[rax+0x30]
  98f786:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f78a:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98f78e:	e9 8b 01 00 00       	jmp    98f91e <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x34a>
  98f793:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98f797:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98f79b:	75 19                	jne    98f7b6 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x1e2>
  98f79d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f7a1:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f7a5:	48 8d 50 d0          	lea    rdx,[rax-0x30]
  98f7a9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f7ad:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98f7b1:	e9 68 01 00 00       	jmp    98f91e <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x34a>
  98f7b6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98f7ba:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  98f7be:	7f 07                	jg     98f7c7 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x1f3>
  98f7c0:	b8 01 00 00 00       	mov    eax,0x1
  98f7c5:	eb 05                	jmp    98f7cc <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x1f8>
  98f7c7:	b8 02 00 00 00       	mov    eax,0x2
  98f7cc:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  98f7cf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f7d3:	8b 80 a8 00 00 00    	mov    eax,DWORD PTR [rax+0xa8]
  98f7d9:	39 45 b4             	cmp    DWORD PTR [rbp-0x4c],eax
  98f7dc:	0f 84 c0 00 00 00    	je     98f8a2 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x2ce>
  98f7e2:	83 7d b4 01          	cmp    DWORD PTR [rbp-0x4c],0x1
  98f7e6:	75 3b                	jne    98f823 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x24f>
  98f7e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f7ec:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f7ef:	48 63 d0             	movsxd rdx,eax
  98f7f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98f7f6:	48 01 d0             	add    rax,rdx
  98f7f9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  98f7fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f801:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f804:	f7 d8                	neg    eax
  98f806:	48 98                	cdqe   
  98f808:	48 21 d0             	and    rax,rdx
  98f80b:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  98f80f:	48 89 c2             	mov    rdx,rax
  98f812:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f816:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f819:	48 98                	cdqe   
  98f81b:	48 39 c2             	cmp    rdx,rax
  98f81e:	0f 9d c0             	setge  al
  98f821:	eb 22                	jmp    98f845 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x271>
  98f823:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f827:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98f82a:	83 e8 01             	sub    eax,0x1
  98f82d:	48 98                	cdqe   
  98f82f:	48 23 45 d8          	and    rax,QWORD PTR [rbp-0x28]
  98f833:	48 89 c2             	mov    rdx,rax
  98f836:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f83a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98f83d:	48 98                	cdqe   
  98f83f:	48 39 c2             	cmp    rdx,rax
  98f842:	0f 9d c0             	setge  al
  98f845:	88 45 b3             	mov    BYTE PTR [rbp-0x4d],al
  98f848:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f84c:	8b 80 a8 00 00 00    	mov    eax,DWORD PTR [rax+0xa8]
  98f852:	85 c0                	test   eax,eax
  98f854:	74 1d                	je     98f873 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x29f>
  98f856:	0f be 55 b3          	movsx  edx,BYTE PTR [rbp-0x4d]
  98f85a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f85e:	89 d6                	mov    esi,edx
  98f860:	48 89 c7             	mov    rdi,rax
  98f863:	e8 46 e6 ff ff       	call   98deae <End_Profile(black_TWorker_*, char)>
  98f868:	84 c0                	test   al,al
  98f86a:	74 07                	je     98f873 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x29f>
  98f86c:	b8 01 00 00 00       	mov    eax,0x1
  98f871:	eb 05                	jmp    98f878 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x2a4>
  98f873:	b8 00 00 00 00       	mov    eax,0x0
  98f878:	84 c0                	test   al,al
  98f87a:	0f 85 d9 00 00 00    	jne    98f959 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x385>
  98f880:	0f be 55 b3          	movsx  edx,BYTE PTR [rbp-0x4d]
  98f884:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  98f887:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f88b:	89 ce                	mov    esi,ecx
  98f88d:	48 89 c7             	mov    rdi,rax
  98f890:	e8 1f e4 ff ff       	call   98dcb4 <New_Profile(black_TWorker_*, TStates_, char)>
  98f895:	84 c0                	test   al,al
  98f897:	0f 95 c0             	setne  al
  98f89a:	84 c0                	test   al,al
  98f89c:	0f 85 ba 00 00 00    	jne    98f95c <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x388>
  98f8a2:	83 7d b4 01          	cmp    DWORD PTR [rbp-0x4c],0x1
  98f8a6:	75 3c                	jne    98f8e4 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x310>
  98f8a8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f8ac:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
  98f8b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f8b7:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  98f8bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f8bf:	49 89 c8             	mov    r8,rcx
  98f8c2:	48 89 d1             	mov    rcx,rdx
  98f8c5:	48 8d 15 a5 eb ff ff 	lea    rdx,[rip+0xffffffffffffeba5]        # 98e471 <Split_Cubic(TPoint_*)>
  98f8cc:	be 03 00 00 00       	mov    esi,0x3
  98f8d1:	48 89 c7             	mov    rdi,rax
  98f8d4:	e8 8b f1 ff ff       	call   98ea64 <Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)>
  98f8d9:	84 c0                	test   al,al
  98f8db:	0f 95 c0             	setne  al
  98f8de:	84 c0                	test   al,al
  98f8e0:	74 3c                	je     98f91e <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x34a>
  98f8e2:	eb 7c                	jmp    98f960 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x38c>
  98f8e4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f8e8:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
  98f8ef:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f8f3:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  98f8f7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f8fb:	49 89 c8             	mov    r8,rcx
  98f8fe:	48 89 d1             	mov    rcx,rdx
  98f901:	48 8d 15 69 eb ff ff 	lea    rdx,[rip+0xffffffffffffeb69]        # 98e471 <Split_Cubic(TPoint_*)>
  98f908:	be 03 00 00 00       	mov    esi,0x3
  98f90d:	48 89 c7             	mov    rdi,rax
  98f910:	e8 f0 f4 ff ff       	call   98ee05 <Bezier_Down(black_TWorker_*, int, void (*)(TPoint_*), long, long)>
  98f915:	84 c0                	test   al,al
  98f917:	0f 95 c0             	setne  al
  98f91a:	84 c0                	test   al,al
  98f91c:	75 41                	jne    98f95f <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x38b>
  98f91e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f922:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  98f926:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  98f92a:	48 81 c2 40 01 00 00 	add    rdx,0x140
  98f931:	48 39 d0             	cmp    rax,rdx
  98f934:	0f 83 69 fd ff ff    	jae    98f6a3 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0xcf>
  98f93a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f93e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98f942:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  98f946:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98f94a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98f94e:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  98f952:	b8 00 00 00 00       	mov    eax,0x0
  98f957:	eb 0c                	jmp    98f965 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x391>
  98f959:	90                   	nop
  98f95a:	eb 04                	jmp    98f960 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x38c>
  98f95c:	90                   	nop
  98f95d:	eb 01                	jmp    98f960 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)+0x38c>
  98f95f:	90                   	nop
  98f960:	b8 01 00 00 00       	mov    eax,0x1
  98f965:	c9                   	leave  
  98f966:	c3                   	ret    

000000000098f967 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)>:
  98f967:	55                   	push   rbp
  98f968:	48 89 e5             	mov    rbp,rsp
  98f96b:	48 81 ec 30 01 00 00 	sub    rsp,0x130
  98f972:	48 89 bd e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdi
  98f979:	89 d0                	mov    eax,edx
  98f97b:	89 8d dc fe ff ff    	mov    DWORD PTR [rbp-0x124],ecx
  98f981:	89 f2                	mov    edx,esi
  98f983:	66 89 95 e4 fe ff ff 	mov    WORD PTR [rbp-0x11c],dx
  98f98a:	66 89 85 e0 fe ff ff 	mov    WORD PTR [rbp-0x120],ax
  98f991:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98f998:	00 00 
  98f99a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98f99e:	31 c0                	xor    eax,eax
  98f9a0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98f9a7:	48 8b 80 e0 00 00 00 	mov    rax,QWORD PTR [rax+0xe0]
  98f9ae:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98f9b5:	0f b7 85 e0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x120]
  98f9bc:	48 c1 e0 04          	shl    rax,0x4
  98f9c0:	48 89 c2             	mov    rdx,rax
  98f9c3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98f9ca:	48 01 d0             	add    rax,rdx
  98f9cd:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  98f9d4:	0f b7 85 e4 fe ff ff 	movzx  eax,WORD PTR [rbp-0x11c]
  98f9db:	48 c1 e0 04          	shl    rax,0x4
  98f9df:	48 89 c2             	mov    rdx,rax
  98f9e2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98f9e9:	48 01 d0             	add    rax,rdx
  98f9ec:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98f9ef:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98f9f6:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98f9f9:	89 c1                	mov    ecx,eax
  98f9fb:	48 d3 e2             	shl    rdx,cl
  98f9fe:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fa05:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fa08:	48 63 c8             	movsxd rcx,eax
  98fa0b:	48 89 d0             	mov    rax,rdx
  98fa0e:	48 29 c8             	sub    rax,rcx
  98fa11:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98fa15:	0f b7 85 e4 fe ff ff 	movzx  eax,WORD PTR [rbp-0x11c]
  98fa1c:	48 c1 e0 04          	shl    rax,0x4
  98fa20:	48 89 c2             	mov    rdx,rax
  98fa23:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98fa2a:	48 01 d0             	add    rax,rdx
  98fa2d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98fa31:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fa38:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fa3b:	89 c1                	mov    ecx,eax
  98fa3d:	48 d3 e2             	shl    rdx,cl
  98fa40:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fa47:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fa4a:	48 63 c8             	movsxd rcx,eax
  98fa4d:	48 89 d0             	mov    rax,rdx
  98fa50:	48 29 c8             	sub    rax,rcx
  98fa53:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98fa57:	0f b7 85 e0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x120]
  98fa5e:	48 c1 e0 04          	shl    rax,0x4
  98fa62:	48 89 c2             	mov    rdx,rax
  98fa65:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98fa6c:	48 01 d0             	add    rax,rdx
  98fa6f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98fa72:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fa79:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fa7c:	89 c1                	mov    ecx,eax
  98fa7e:	48 d3 e2             	shl    rdx,cl
  98fa81:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fa88:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fa8b:	48 63 c8             	movsxd rcx,eax
  98fa8e:	48 89 d0             	mov    rax,rdx
  98fa91:	48 29 c8             	sub    rax,rcx
  98fa94:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98fa98:	0f b7 85 e0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x120]
  98fa9f:	48 c1 e0 04          	shl    rax,0x4
  98faa3:	48 89 c2             	mov    rdx,rax
  98faa6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98faad:	48 01 d0             	add    rax,rdx
  98fab0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98fab4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fabb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fabe:	89 c1                	mov    ecx,eax
  98fac0:	48 d3 e2             	shl    rdx,cl
  98fac3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98faca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98facd:	48 63 c8             	movsxd rcx,eax
  98fad0:	48 89 d0             	mov    rax,rdx
  98fad3:	48 29 c8             	sub    rax,rcx
  98fad6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98fada:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  98fae1:	74 3c                	je     98fb1f <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x1b8>
  98fae3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98fae7:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98faee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98faf2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98faf6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98fafd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98fb01:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98fb05:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  98fb0c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98fb10:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98fb14:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98fb1b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98fb1f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98fb23:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98fb27:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98fb2b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  98fb2f:	0f b7 85 e4 fe ff ff 	movzx  eax,WORD PTR [rbp-0x11c]
  98fb36:	48 c1 e0 04          	shl    rax,0x4
  98fb3a:	48 89 c2             	mov    rdx,rax
  98fb3d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98fb44:	48 01 d0             	add    rax,rdx
  98fb47:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  98fb4e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fb55:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  98fb5c:	0f b7 85 e4 fe ff ff 	movzx  eax,WORD PTR [rbp-0x11c]
  98fb63:	48 01 d0             	add    rax,rdx
  98fb66:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  98fb6d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98fb74:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98fb77:	0f be c0             	movsx  eax,al
  98fb7a:	83 e0 04             	and    eax,0x4
  98fb7d:	85 c0                	test   eax,eax
  98fb7f:	74 1c                	je     98fb9d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x236>
  98fb81:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98fb88:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98fb8b:	c0 e8 05             	shr    al,0x5
  98fb8e:	89 c2                	mov    edx,eax
  98fb90:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fb97:	88 90 38 01 00 00    	mov    BYTE PTR [rax+0x138],dl
  98fb9d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98fba4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98fba7:	0f be c0             	movsx  eax,al
  98fbaa:	83 e0 03             	and    eax,0x3
  98fbad:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  98fbb3:	83 bd fc fe ff ff 02 	cmp    DWORD PTR [rbp-0x104],0x2
  98fbba:	0f 84 29 07 00 00    	je     9902e9 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x982>
  98fbc0:	83 bd fc fe ff ff 00 	cmp    DWORD PTR [rbp-0x104],0x0
  98fbc7:	0f 85 98 00 00 00    	jne    98fc65 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x2fe>
  98fbcd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fbd4:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  98fbdb:	0f b7 85 e0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x120]
  98fbe2:	48 01 d0             	add    rax,rdx
  98fbe5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98fbe8:	0f be c0             	movsx  eax,al
  98fbeb:	83 e0 03             	and    eax,0x3
  98fbee:	83 f8 01             	cmp    eax,0x1
  98fbf1:	75 1a                	jne    98fc0d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x2a6>
  98fbf3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98fbf7:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  98fbfb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98fbff:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  98fc03:	48 83 ad 08 ff ff ff 	sub    QWORD PTR [rbp-0xf8],0x10
  98fc0a:	10 
  98fc0b:	eb 48                	jmp    98fc55 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x2ee>
  98fc0d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98fc11:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98fc15:	48 01 d0             	add    rax,rdx
  98fc18:	48 89 c2             	mov    rdx,rax
  98fc1b:	48 c1 ea 3f          	shr    rdx,0x3f
  98fc1f:	48 01 d0             	add    rax,rdx
  98fc22:	48 d1 f8             	sar    rax,1
  98fc25:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98fc29:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98fc2d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98fc31:	48 01 d0             	add    rax,rdx
  98fc34:	48 89 c2             	mov    rdx,rax
  98fc37:	48 c1 ea 3f          	shr    rdx,0x3f
  98fc3b:	48 01 d0             	add    rax,rdx
  98fc3e:	48 d1 f8             	sar    rax,1
  98fc41:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98fc45:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98fc49:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98fc4d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98fc51:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  98fc55:	48 83 ad 00 ff ff ff 	sub    QWORD PTR [rbp-0x100],0x10
  98fc5c:	10 
  98fc5d:	48 83 ad 10 ff ff ff 	sub    QWORD PTR [rbp-0xf0],0x1
  98fc64:	01 
  98fc65:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98fc69:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fc70:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  98fc74:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98fc78:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fc7f:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  98fc83:	e9 1d 06 00 00       	jmp    9902a5 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x93e>
  98fc88:	48 83 85 00 ff ff ff 	add    QWORD PTR [rbp-0x100],0x10
  98fc8f:	10 
  98fc90:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x1
  98fc97:	01 
  98fc98:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98fc9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98fca2:	0f be c0             	movsx  eax,al
  98fca5:	83 e0 03             	and    eax,0x3
  98fca8:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  98fcae:	83 bd fc fe ff ff 00 	cmp    DWORD PTR [rbp-0x104],0x0
  98fcb5:	0f 84 d3 00 00 00    	je     98fd8e <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x427>
  98fcbb:	83 bd fc fe ff ff 01 	cmp    DWORD PTR [rbp-0x104],0x1
  98fcc2:	0f 85 25 03 00 00    	jne    98ffed <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x686>
  98fcc8:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fccf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98fcd2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fcd9:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fcdc:	89 c1                	mov    ecx,eax
  98fcde:	48 d3 e2             	shl    rdx,cl
  98fce1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fce8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fceb:	48 63 c8             	movsxd rcx,eax
  98fcee:	48 89 d0             	mov    rax,rdx
  98fcf1:	48 29 c8             	sub    rax,rcx
  98fcf4:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  98fcfb:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fd02:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98fd06:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fd0d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fd10:	89 c1                	mov    ecx,eax
  98fd12:	48 d3 e2             	shl    rdx,cl
  98fd15:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fd1c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fd1f:	48 63 c8             	movsxd rcx,eax
  98fd22:	48 89 d0             	mov    rax,rdx
  98fd25:	48 29 c8             	sub    rax,rcx
  98fd28:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  98fd2f:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  98fd36:	74 24                	je     98fd5c <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x3f5>
  98fd38:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  98fd3f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  98fd43:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  98fd4a:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  98fd51:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98fd55:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  98fd5c:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  98fd63:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  98fd6a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fd71:	48 89 ce             	mov    rsi,rcx
  98fd74:	48 89 c7             	mov    rdi,rax
  98fd77:	e8 aa f1 ff ff       	call   98ef26 <Line_To(black_TWorker_*, long, long)>
  98fd7c:	84 c0                	test   al,al
  98fd7e:	0f 95 c0             	setne  al
  98fd81:	84 c0                	test   al,al
  98fd83:	0f 85 77 05 00 00    	jne    990300 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x999>
  98fd89:	e9 17 05 00 00       	jmp    9902a5 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x93e>
  98fd8e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fd95:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98fd98:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fd9f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fda2:	89 c1                	mov    ecx,eax
  98fda4:	48 d3 e2             	shl    rdx,cl
  98fda7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fdae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fdb1:	48 63 c8             	movsxd rcx,eax
  98fdb4:	48 89 d0             	mov    rax,rdx
  98fdb7:	48 29 c8             	sub    rax,rcx
  98fdba:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98fdbe:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fdc5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98fdc9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fdd0:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fdd3:	89 c1                	mov    ecx,eax
  98fdd5:	48 d3 e2             	shl    rdx,cl
  98fdd8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
