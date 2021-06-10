  95803f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  958043:	48 89 10             	mov    QWORD PTR [rax],rdx
  958046:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95804a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95804e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  958052:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958056:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  958059:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  95805c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958060:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
  958067:	90                   	nop
  958068:	5d                   	pop    rbp
  958069:	c3                   	ret    

000000000095806a <ft_validator_run>:
  95806a:	55                   	push   rbp
  95806b:	48 89 e5             	mov    rbp,rsp
  95806e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  958072:	b8 ff ff ff ff       	mov    eax,0xffffffff
  958077:	5d                   	pop    rbp
  958078:	c3                   	ret    

0000000000958079 <ft_validator_error>:
  958079:	55                   	push   rbp
  95807a:	48 89 e5             	mov    rbp,rsp
  95807d:	48 83 ec 20          	sub    rsp,0x20
  958081:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  958085:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  958088:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95808c:	48 83 c0 18          	add    rax,0x18
  958090:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  958094:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958098:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  95809b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  95809e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9580a2:	be 01 00 00 00       	mov    esi,0x1
  9580a7:	48 89 c7             	mov    rdi,rax
  9580aa:	e8 e1 d1 aa ff       	call   405290 <longjmp@plt>

00000000009580af <FT_Stream_New>:
  9580af:	55                   	push   rbp
  9580b0:	48 89 e5             	mov    rbp,rsp
  9580b3:	48 83 ec 40          	sub    rsp,0x40
  9580b7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9580bb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9580bf:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9580c3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9580ca:	00 00 
  9580cc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9580d0:	31 c0                	xor    eax,eax
  9580d2:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9580d9:	00 
  9580da:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9580de:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9580e5:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9580ea:	75 0a                	jne    9580f6 <FT_Stream_New+0x47>
  9580ec:	b8 21 00 00 00       	mov    eax,0x21
  9580f1:	e9 5b 01 00 00       	jmp    958251 <FT_Stream_New+0x1a2>
  9580f6:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9580fb:	75 0a                	jne    958107 <FT_Stream_New+0x58>
  9580fd:	b8 06 00 00 00       	mov    eax,0x6
  958102:	e9 4a 01 00 00       	jmp    958251 <FT_Stream_New+0x1a2>
  958107:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95810b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95810e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  958112:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  958116:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95811a:	be 50 00 00 00       	mov    esi,0x50
  95811f:	48 89 c7             	mov    rdi,rax
  958122:	e8 eb c4 00 00       	call   964612 <ft_mem_alloc>
  958127:	48 89 c2             	mov    rdx,rax
  95812a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95812e:	48 89 d6             	mov    rsi,rdx
  958131:	48 89 c7             	mov    rdi,rax
  958134:	e8 79 5e 07 00       	call   9cdfb2 <FT_StreamRec_* cplusplus_typeof<FT_StreamRec_>(FT_StreamRec_*, void*)>
  958139:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95813d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  958140:	85 c0                	test   eax,eax
  958142:	0f 95 c0             	setne  al
  958145:	84 c0                	test   al,al
  958147:	0f 85 00 01 00 00    	jne    95824d <FT_Stream_New+0x19e>
  95814d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958151:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  958155:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  958159:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95815d:	8b 00                	mov    eax,DWORD PTR [rax]
  95815f:	83 e0 01             	and    eax,0x1
  958162:	85 c0                	test   eax,eax
  958164:	74 27                	je     95818d <FT_Stream_New+0xde>
  958166:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95816a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95816e:	48 89 c2             	mov    rdx,rax
  958171:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  958175:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  958179:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95817d:	48 89 ce             	mov    rsi,rcx
  958180:	48 89 c7             	mov    rdi,rax
  958183:	e8 50 a5 00 00       	call   9626d8 <FT_Stream_OpenMemory>
  958188:	e9 83 00 00 00       	jmp    958210 <FT_Stream_New+0x161>
  95818d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  958191:	8b 00                	mov    eax,DWORD PTR [rax]
  958193:	83 e0 04             	and    eax,0x4
  958196:	85 c0                	test   eax,eax
  958198:	74 2c                	je     9581c6 <FT_Stream_New+0x117>
  95819a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95819e:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9581a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9581a6:	48 89 d6             	mov    rsi,rdx
  9581a9:	48 89 c7             	mov    rdi,rax
  9581ac:	e8 54 98 01 00       	call   971a05 <FT_Stream_Open>
  9581b1:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9581b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9581b8:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9581bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9581c0:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9581c4:	eb 4a                	jmp    958210 <FT_Stream_New+0x161>
  9581c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9581ca:	8b 00                	mov    eax,DWORD PTR [rax]
  9581cc:	83 e0 02             	and    eax,0x2
  9581cf:	85 c0                	test   eax,eax
  9581d1:	74 36                	je     958209 <FT_Stream_New+0x15a>
  9581d3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9581d7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9581db:	48 85 c0             	test   rax,rax
  9581de:	74 29                	je     958209 <FT_Stream_New+0x15a>
  9581e0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9581e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9581e8:	48 89 d6             	mov    rsi,rdx
  9581eb:	48 89 c7             	mov    rdi,rax
  9581ee:	e8 1f c7 00 00       	call   964912 <ft_mem_free>
  9581f3:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9581fa:	00 
  9581fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9581ff:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  958203:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  958207:	eb 07                	jmp    958210 <FT_Stream_New+0x161>
  958209:	c7 45 e4 06 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x6
  958210:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  958213:	85 c0                	test   eax,eax
  958215:	74 1d                	je     958234 <FT_Stream_New+0x185>
  958217:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95821b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95821f:	48 89 d6             	mov    rsi,rdx
  958222:	48 89 c7             	mov    rdi,rax
  958225:	e8 e8 c6 00 00       	call   964912 <ft_mem_free>
  95822a:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  958231:	00 
  958232:	eb 0c                	jmp    958240 <FT_Stream_New+0x191>
  958234:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958238:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95823c:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  958240:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  958244:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  958248:	48 89 10             	mov    QWORD PTR [rax],rdx
  95824b:	eb 01                	jmp    95824e <FT_Stream_New+0x19f>
  95824d:	90                   	nop
  95824e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  958251:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  958255:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95825c:	00 00 
  95825e:	74 05                	je     958265 <FT_Stream_New+0x1b6>
  958260:	e8 4b d6 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  958265:	c9                   	leave  
  958266:	c3                   	ret    

0000000000958267 <FT_Stream_Free>:
  958267:	55                   	push   rbp
  958268:	48 89 e5             	mov    rbp,rsp
  95826b:	48 83 ec 20          	sub    rsp,0x20
  95826f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  958273:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  958276:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95827b:	74 39                	je     9582b6 <FT_Stream_Free+0x4f>
  95827d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958281:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  958285:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  958289:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95828d:	48 89 c7             	mov    rdi,rax
  958290:	e8 9d a4 00 00       	call   962732 <FT_Stream_Close>
  958295:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  958299:	75 1b                	jne    9582b6 <FT_Stream_Free+0x4f>
  95829b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95829f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9582a3:	48 89 d6             	mov    rsi,rdx
  9582a6:	48 89 c7             	mov    rdi,rax
  9582a9:	e8 64 c6 00 00       	call   964912 <ft_mem_free>
  9582ae:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9582b5:	00 
  9582b6:	90                   	nop
  9582b7:	c9                   	leave  
  9582b8:	c3                   	ret    

00000000009582b9 <ft_glyphslot_init(FT_GlyphSlotRec_*)>:
  9582b9:	55                   	push   rbp
  9582ba:	48 89 e5             	mov    rbp,rsp
  9582bd:	48 83 ec 40          	sub    rsp,0x40
  9582c1:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9582c5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9582cc:	00 00 
  9582ce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9582d2:	31 c0                	xor    eax,eax
  9582d4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9582d8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9582dc:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9582e3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9582e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9582eb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9582ef:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9582f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9582f7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9582fb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9582ff:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  958306:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  95830d:	00 
  95830e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958312:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  958316:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95831a:	48 89 10             	mov    QWORD PTR [rax],rdx
  95831d:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  958321:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958325:	be 48 00 00 00       	mov    esi,0x48
  95832a:	48 89 c7             	mov    rdi,rax
  95832d:	e8 e0 c2 00 00       	call   964612 <ft_mem_alloc>
  958332:	48 89 c2             	mov    rdx,rax
  958335:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  958339:	48 89 d6             	mov    rsi,rdx
  95833c:	48 89 c7             	mov    rdi,rax
  95833f:	e8 80 5c 07 00       	call   9cdfc4 <FT_Slot_InternalRec_* cplusplus_typeof<FT_Slot_InternalRec_>(FT_Slot_InternalRec_*, void*)>
  958344:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  958348:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  95834b:	85 c0                	test   eax,eax
  95834d:	0f 95 c0             	setne  al
  958350:	84 c0                	test   al,al
  958352:	75 69                	jne    9583bd <ft_glyphslot_init(FT_GlyphSlotRec_*)+0x104>
  958354:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  958358:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95835c:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  958363:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958367:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95836a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95836d:	25 00 02 00 00       	and    eax,0x200
  958372:	48 85 c0             	test   rax,rax
  958375:	75 16                	jne    95838d <ft_glyphslot_init(FT_GlyphSlotRec_*)+0xd4>
  958377:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95837b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95837f:	48 89 d6             	mov    rsi,rdx
  958382:	48 89 c7             	mov    rdi,rax
  958385:	e8 26 f1 ff ff       	call   9574b0 <FT_GlyphLoader_New>
  95838a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  95838d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  958390:	85 c0                	test   eax,eax
  958392:	75 2c                	jne    9583c0 <ft_glyphslot_init(FT_GlyphSlotRec_*)+0x107>
  958394:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  958398:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  95839f:	48 85 c0             	test   rax,rax
  9583a2:	74 1c                	je     9583c0 <ft_glyphslot_init(FT_GlyphSlotRec_*)+0x107>
  9583a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9583a8:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  9583af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9583b3:	48 89 c7             	mov    rdi,rax
  9583b6:	ff d2                	call   rdx
  9583b8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9583bb:	eb 04                	jmp    9583c1 <ft_glyphslot_init(FT_GlyphSlotRec_*)+0x108>
  9583bd:	90                   	nop
  9583be:	eb 01                	jmp    9583c1 <ft_glyphslot_init(FT_GlyphSlotRec_*)+0x108>
  9583c0:	90                   	nop
  9583c1:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9583c4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9583c8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9583cf:	00 00 
  9583d1:	74 05                	je     9583d8 <ft_glyphslot_init(FT_GlyphSlotRec_*)+0x11f>
  9583d3:	e8 d8 d4 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9583d8:	c9                   	leave  
  9583d9:	c3                   	ret    

00000000009583da <ft_glyphslot_free_bitmap>:
  9583da:	55                   	push   rbp
  9583db:	48 89 e5             	mov    rbp,rsp
  9583de:	48 83 ec 20          	sub    rsp,0x20
  9583e2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9583e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9583ea:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9583f1:	48 85 c0             	test   rax,rax
  9583f4:	74 72                	je     958468 <ft_glyphslot_free_bitmap+0x8e>
  9583f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9583fa:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  958401:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  958404:	83 e0 01             	and    eax,0x1
  958407:	85 c0                	test   eax,eax
  958409:	74 5d                	je     958468 <ft_glyphslot_free_bitmap+0x8e>
  95840b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95840f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  958413:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95841a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95841e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958422:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  958429:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95842d:	48 89 d6             	mov    rsi,rdx
  958430:	48 89 c7             	mov    rdi,rax
  958433:	e8 da c4 00 00       	call   964912 <ft_mem_free>
  958438:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95843c:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  958443:	00 00 00 00 
  958447:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95844b:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  958452:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  958455:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958459:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  958460:	83 e2 fe             	and    edx,0xfffffffe
  958463:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  958466:	eb 10                	jmp    958478 <ft_glyphslot_free_bitmap+0x9e>
  958468:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95846c:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  958473:	00 00 00 00 
  958477:	90                   	nop
  958478:	90                   	nop
  958479:	c9                   	leave  
  95847a:	c3                   	ret    

000000000095847b <ft_glyphslot_set_bitmap>:
  95847b:	55                   	push   rbp
  95847c:	48 89 e5             	mov    rbp,rsp
  95847f:	48 83 ec 10          	sub    rsp,0x10
  958483:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  958487:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  95848b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95848f:	48 89 c7             	mov    rdi,rax
  958492:	e8 43 ff ff ff       	call   9583da <ft_glyphslot_free_bitmap>
  958497:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95849b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95849f:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  9584a6:	90                   	nop
  9584a7:	c9                   	leave  
  9584a8:	c3                   	ret    

00000000009584a9 <ft_glyphslot_alloc_bitmap>:
  9584a9:	55                   	push   rbp
  9584aa:	48 89 e5             	mov    rbp,rsp
  9584ad:	48 83 ec 30          	sub    rsp,0x30
  9584b1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9584b5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9584b9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9584c0:	00 00 
  9584c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9584c6:	31 c0                	xor    eax,eax
  9584c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9584cc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9584d0:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9584d7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9584db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9584df:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9584e6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9584e9:	83 e0 01             	and    eax,0x1
  9584ec:	85 c0                	test   eax,eax
  9584ee:	74 2b                	je     95851b <ft_glyphslot_alloc_bitmap+0x72>
  9584f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9584f4:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9584fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9584ff:	48 89 d6             	mov    rsi,rdx
  958502:	48 89 c7             	mov    rdi,rax
  958505:	e8 08 c4 00 00       	call   964912 <ft_mem_free>
  95850a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95850e:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  958515:	00 00 00 00 
  958519:	eb 1f                	jmp    95853a <ft_glyphslot_alloc_bitmap+0x91>
  95851b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95851f:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  958526:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  958529:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95852d:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  958534:	83 ca 01             	or     edx,0x1
  958537:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  95853a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  95853e:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  958542:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  958546:	48 89 ce             	mov    rsi,rcx
  958549:	48 89 c7             	mov    rdi,rax
  95854c:	e8 c1 c0 00 00       	call   964612 <ft_mem_alloc>
  958551:	48 89 c2             	mov    rdx,rax
  958554:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958558:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95855f:	48 89 d6             	mov    rsi,rdx
  958562:	48 89 c7             	mov    rdi,rax
  958565:	e8 16 59 07 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  95856a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95856e:	48 89 82 a8 00 00 00 	mov    QWORD PTR [rdx+0xa8],rax
  958575:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  958578:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95857c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  958583:	00 00 
  958585:	74 05                	je     95858c <ft_glyphslot_alloc_bitmap+0xe3>
  958587:	e8 24 d3 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95858c:	c9                   	leave  
  95858d:	c3                   	ret    

000000000095858e <ft_glyphslot_clear(FT_GlyphSlotRec_*)>:
  95858e:	55                   	push   rbp
  95858f:	48 89 e5             	mov    rbp,rsp
  958592:	48 83 ec 10          	sub    rsp,0x10
  958596:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95859a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95859e:	48 89 c7             	mov    rdi,rax
  9585a1:	e8 34 fe ff ff       	call   9583da <ft_glyphslot_free_bitmap>
  9585a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9585aa:	48 83 c0 30          	add    rax,0x30
  9585ae:	ba 40 00 00 00       	mov    edx,0x40
  9585b3:	be 00 00 00 00       	mov    esi,0x0
  9585b8:	48 89 c7             	mov    rdi,rax
  9585bb:	e8 f0 cd aa ff       	call   4053b0 <memset@plt>
  9585c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9585c4:	48 05 c8 00 00 00    	add    rax,0xc8
  9585ca:	ba 28 00 00 00       	mov    edx,0x28
  9585cf:	be 00 00 00 00       	mov    esi,0x0
  9585d4:	48 89 c7             	mov    rdi,rax
  9585d7:	e8 d4 cd aa ff       	call   4053b0 <memset@plt>
  9585dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9585e0:	c7 80 9c 00 00 00 00 	mov    DWORD PTR [rax+0x9c],0x0
  9585e7:	00 00 00 
  9585ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9585ee:	c7 80 98 00 00 00 00 	mov    DWORD PTR [rax+0x98],0x0
  9585f5:	00 00 00 
  9585f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9585fc:	c7 80 a0 00 00 00 00 	mov    DWORD PTR [rax+0xa0],0x0
  958603:	00 00 00 
  958606:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95860a:	c6 80 b2 00 00 00 00 	mov    BYTE PTR [rax+0xb2],0x0
  958611:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958615:	c7 80 c0 00 00 00 00 	mov    DWORD PTR [rax+0xc0],0x0
  95861c:	00 00 00 
  95861f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958623:	c7 80 c4 00 00 00 00 	mov    DWORD PTR [rax+0xc4],0x0
  95862a:	00 00 00 
  95862d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958631:	c7 80 f0 00 00 00 00 	mov    DWORD PTR [rax+0xf0],0x0
  958638:	00 00 00 
  95863b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95863f:	48 c7 80 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],0x0
  958646:	00 00 00 00 
  95864a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95864e:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  958655:	00 00 00 00 
  958659:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95865d:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  958664:	00 00 00 00 
  958668:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95866c:	48 c7 80 20 01 00 00 	mov    QWORD PTR [rax+0x120],0x0
  958673:	00 00 00 00 
  958677:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95867b:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x0
  958682:	00 00 00 
  958685:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958689:	48 c7 40 70 00 00 00 	mov    QWORD PTR [rax+0x70],0x0
  958690:	00 
  958691:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958695:	48 c7 40 78 00 00 00 	mov    QWORD PTR [rax+0x78],0x0
  95869c:	00 
  95869d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9586a1:	48 c7 80 10 01 00 00 	mov    QWORD PTR [rax+0x110],0x0
  9586a8:	00 00 00 00 
  9586ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9586b0:	48 c7 80 18 01 00 00 	mov    QWORD PTR [rax+0x118],0x0
  9586b7:	00 00 00 00 
  9586bb:	90                   	nop
  9586bc:	c9                   	leave  
  9586bd:	c3                   	ret    

00000000009586be <ft_glyphslot_done(FT_GlyphSlotRec_*)>:
  9586be:	55                   	push   rbp
  9586bf:	48 89 e5             	mov    rbp,rsp
  9586c2:	48 83 ec 30          	sub    rsp,0x30
  9586c6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9586ca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9586ce:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9586d2:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9586d9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9586dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9586e1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9586e5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9586e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9586ed:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9586f1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9586f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9586f9:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  958700:	48 85 c0             	test   rax,rax
  958703:	74 14                	je     958719 <ft_glyphslot_done(FT_GlyphSlotRec_*)+0x5b>
  958705:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  958709:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  958710:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958714:	48 89 c7             	mov    rdi,rax
  958717:	ff d2                	call   rdx
  958719:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95871d:	48 89 c7             	mov    rdi,rax
  958720:	e8 b5 fc ff ff       	call   9583da <ft_glyphslot_free_bitmap>
  958725:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958729:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  958730:	48 85 c0             	test   rax,rax
  958733:	74 65                	je     95879a <ft_glyphslot_done(FT_GlyphSlotRec_*)+0xdc>
  958735:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958739:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95873c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95873f:	25 00 02 00 00       	and    eax,0x200
  958744:	48 85 c0             	test   rax,rax
  958747:	75 28                	jne    958771 <ft_glyphslot_done(FT_GlyphSlotRec_*)+0xb3>
  958749:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95874d:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  958754:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958757:	48 89 c7             	mov    rdi,rax
  95875a:	e8 74 ef ff ff       	call   9576d3 <FT_GlyphLoader_Done>
  95875f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958763:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  95876a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  958771:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958775:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  95877c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958780:	48 89 d6             	mov    rsi,rdx
  958783:	48 89 c7             	mov    rdi,rax
  958786:	e8 87 c1 00 00       	call   964912 <ft_mem_free>
  95878b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95878f:	48 c7 80 28 01 00 00 	mov    QWORD PTR [rax+0x128],0x0
  958796:	00 00 00 00 
  95879a:	90                   	nop
  95879b:	c9                   	leave  
  95879c:	c3                   	ret    

000000000095879d <FT_New_GlyphSlot>:
  95879d:	55                   	push   rbp
  95879e:	48 89 e5             	mov    rbp,rsp
  9587a1:	48 83 ec 40          	sub    rsp,0x40
  9587a5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9587a9:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9587ad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9587b4:	00 00 
  9587b6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9587ba:	31 c0                	xor    eax,eax
  9587bc:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9587c3:	00 
  9587c4:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9587c9:	74 10                	je     9587db <FT_New_GlyphSlot+0x3e>
  9587cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9587cf:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9587d6:	48 85 c0             	test   rax,rax
  9587d9:	75 0a                	jne    9587e5 <FT_New_GlyphSlot+0x48>
  9587db:	b8 06 00 00 00       	mov    eax,0x6
  9587e0:	e9 01 01 00 00       	jmp    9588e6 <FT_New_GlyphSlot+0x149>
  9587e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9587e9:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9587f0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9587f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9587f8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9587fc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  958800:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  958804:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  958808:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95880c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958810:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  958814:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  958818:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95881c:	48 89 ce             	mov    rsi,rcx
  95881f:	48 89 c7             	mov    rdi,rax
  958822:	e8 eb bd 00 00       	call   964612 <ft_mem_alloc>
  958827:	48 89 c2             	mov    rdx,rax
  95882a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95882e:	48 89 d6             	mov    rsi,rdx
  958831:	48 89 c7             	mov    rdi,rax
  958834:	e8 9d 57 07 00       	call   9cdfd6 <FT_GlyphSlotRec_* cplusplus_typeof<FT_GlyphSlotRec_>(FT_GlyphSlotRec_*, void*)>
  958839:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95883d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  958840:	85 c0                	test   eax,eax
  958842:	0f 94 c0             	sete   al
  958845:	84 c0                	test   al,al
  958847:	0f 84 81 00 00 00    	je     9588ce <FT_New_GlyphSlot+0x131>
  95884d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958851:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  958855:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  958859:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95885d:	48 89 c7             	mov    rdi,rax
  958860:	e8 54 fa ff ff       	call   9582b9 <ft_glyphslot_init(FT_GlyphSlotRec_*)>
  958865:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  958868:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  95886b:	85 c0                	test   eax,eax
  95886d:	74 29                	je     958898 <FT_New_GlyphSlot+0xfb>
  95886f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958873:	48 89 c7             	mov    rdi,rax
  958876:	e8 43 fe ff ff       	call   9586be <ft_glyphslot_done(FT_GlyphSlotRec_*)>
  95887b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95887f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  958883:	48 89 d6             	mov    rsi,rdx
  958886:	48 89 c7             	mov    rdi,rax
  958889:	e8 84 c0 00 00       	call   964912 <ft_mem_free>
  95888e:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  958895:	00 
  958896:	eb 4b                	jmp    9588e3 <FT_New_GlyphSlot+0x146>
  958898:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95889c:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9588a3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9588a7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9588ab:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9588af:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9588b3:	48 89 90 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdx
  9588ba:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9588bf:	74 22                	je     9588e3 <FT_New_GlyphSlot+0x146>
  9588c1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9588c5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9588c9:	48 89 10             	mov    QWORD PTR [rax],rdx
  9588cc:	eb 15                	jmp    9588e3 <FT_New_GlyphSlot+0x146>
  9588ce:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9588d3:	74 0d                	je     9588e2 <FT_New_GlyphSlot+0x145>
  9588d5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9588d9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9588e0:	eb 01                	jmp    9588e3 <FT_New_GlyphSlot+0x146>
  9588e2:	90                   	nop
  9588e3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9588e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9588ea:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9588f1:	00 00 
  9588f3:	74 05                	je     9588fa <FT_New_GlyphSlot+0x15d>
  9588f5:	e8 b6 cf aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9588fa:	c9                   	leave  
  9588fb:	c3                   	ret    

00000000009588fc <FT_Done_GlyphSlot>:
  9588fc:	55                   	push   rbp
  9588fd:	48 89 e5             	mov    rbp,rsp
  958900:	48 83 ec 30          	sub    rsp,0x30
  958904:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  958908:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95890d:	0f 84 e0 00 00 00    	je     9589f3 <FT_Done_GlyphSlot+0xf7>
  958913:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958917:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95891b:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  958922:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  958926:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95892a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95892e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  958932:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  958939:	00 
  95893a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95893e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  958942:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  958949:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95894d:	e9 96 00 00 00       	jmp    9589e8 <FT_Done_GlyphSlot+0xec>
  958952:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958956:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  95895a:	75 78                	jne    9589d4 <FT_Done_GlyphSlot+0xd8>
  95895c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  958961:	75 19                	jne    95897c <FT_Done_GlyphSlot+0x80>
  958963:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958967:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95896b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95896f:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
  958973:	48 89 90 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdx
  95897a:	eb 10                	jmp    95898c <FT_Done_GlyphSlot+0x90>
  95897c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958980:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  958984:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  958988:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95898c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958990:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  958994:	48 85 c0             	test   rax,rax
  958997:	74 11                	je     9589aa <FT_Done_GlyphSlot+0xae>
  958999:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95899d:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9589a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9589a5:	48 89 c7             	mov    rdi,rax
  9589a8:	ff d2                	call   rdx
  9589aa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9589ae:	48 89 c7             	mov    rdi,rax
  9589b1:	e8 08 fd ff ff       	call   9586be <ft_glyphslot_done(FT_GlyphSlotRec_*)>
  9589b6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9589ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9589be:	48 89 d6             	mov    rsi,rdx
  9589c1:	48 89 c7             	mov    rdi,rax
  9589c4:	e8 49 bf 00 00       	call   964912 <ft_mem_free>
  9589c9:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9589d0:	00 
  9589d1:	90                   	nop
  9589d2:	eb 1f                	jmp    9589f3 <FT_Done_GlyphSlot+0xf7>
  9589d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9589d8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9589dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9589e0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9589e4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9589e8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9589ed:	0f 85 5f ff ff ff    	jne    958952 <FT_Done_GlyphSlot+0x56>
  9589f3:	90                   	nop
  9589f4:	c9                   	leave  
  9589f5:	c3                   	ret    

00000000009589f6 <FT_Set_Transform>:
  9589f6:	55                   	push   rbp
  9589f7:	48 89 e5             	mov    rbp,rsp
  9589fa:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9589fe:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  958a02:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  958a06:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  958a0b:	0f 84 40 01 00 00    	je     958b51 <FT_Set_Transform+0x15b>
  958a11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958a15:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  958a1c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  958a20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958a24:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  958a2b:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  958a30:	75 3e                	jne    958a70 <FT_Set_Transform+0x7a>
  958a32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958a36:	48 c7 40 08 00 00 01 	mov    QWORD PTR [rax+0x8],0x10000
  958a3d:	00 
  958a3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958a42:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  958a49:	00 
  958a4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958a4e:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  958a55:	00 
  958a56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958a5a:	48 c7 40 20 00 00 01 	mov    QWORD PTR [rax+0x20],0x10000
  958a61:	00 
  958a62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958a66:	48 83 c0 08          	add    rax,0x8
  958a6a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  958a6e:	eb 27                	jmp    958a97 <FT_Set_Transform+0xa1>
  958a70:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  958a74:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  958a78:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  958a7b:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  958a7f:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  958a83:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
  958a87:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
  958a8b:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
  958a8f:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
  958a93:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
  958a97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  958a9b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  958a9f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  958aa3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  958aa7:	48 09 d0             	or     rax,rdx
  958aaa:	48 85 c0             	test   rax,rax
  958aad:	75 1f                	jne    958ace <FT_Set_Transform+0xd8>
  958aaf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  958ab3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958ab6:	48 3d 00 00 01 00    	cmp    rax,0x10000
  958abc:	75 10                	jne    958ace <FT_Set_Transform+0xd8>
  958abe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  958ac2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  958ac6:	48 3d 00 00 01 00    	cmp    rax,0x10000
  958acc:	74 13                	je     958ae1 <FT_Set_Transform+0xeb>
  958ace:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958ad2:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  958ad5:	83 c8 01             	or     eax,0x1
  958ad8:	89 c2                	mov    edx,eax
  958ada:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958ade:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  958ae1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  958ae6:	75 26                	jne    958b0e <FT_Set_Transform+0x118>
  958ae8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958aec:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  958af3:	00 
  958af4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958af8:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  958aff:	00 
  958b00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958b04:	48 83 c0 28          	add    rax,0x28
  958b08:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  958b0c:	eb 17                	jmp    958b25 <FT_Set_Transform+0x12f>
  958b0e:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  958b12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958b16:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  958b1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958b1d:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
  958b21:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
  958b25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958b29:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  958b2c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958b30:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  958b34:	48 09 d0             	or     rax,rdx
  958b37:	48 85 c0             	test   rax,rax
  958b3a:	74 16                	je     958b52 <FT_Set_Transform+0x15c>
  958b3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958b40:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  958b43:	83 c8 02             	or     eax,0x2
  958b46:	89 c2                	mov    edx,eax
  958b48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958b4c:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  958b4f:	eb 01                	jmp    958b52 <FT_Set_Transform+0x15c>
  958b51:	90                   	nop
  958b52:	5d                   	pop    rbp
  958b53:	c3                   	ret    

0000000000958b54 <ft_glyphslot_grid_fit_metrics(FT_GlyphSlotRec_*, unsigned char)>:
  958b54:	55                   	push   rbp
  958b55:	48 89 e5             	mov    rbp,rsp
  958b58:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  958b5c:	89 f0                	mov    eax,esi
  958b5e:	88 45 d4             	mov    BYTE PTR [rbp-0x2c],al
  958b61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958b65:	48 83 c0 30          	add    rax,0x30
  958b69:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  958b6d:	80 7d d4 00          	cmp    BYTE PTR [rbp-0x2c],0x0
  958b71:	0f 84 d5 00 00 00    	je     958c4c <ft_glyphslot_grid_fit_metrics(FT_GlyphSlotRec_*, unsigned char)+0xf8>
  958b77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958b7b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  958b7f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958b83:	48 89 c2             	mov    rdx,rax
  958b86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958b8a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  958b8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958b92:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  958b96:	48 83 c0 3f          	add    rax,0x3f
  958b9a:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958b9e:	48 89 c2             	mov    rdx,rax
  958ba1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958ba5:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  958ba9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958bad:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  958bb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958bb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958bb8:	48 01 d0             	add    rax,rdx
  958bbb:	48 83 c0 3f          	add    rax,0x3f
  958bbf:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958bc3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  958bc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958bcb:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  958bcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958bd3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  958bd7:	48 01 d0             	add    rax,rdx
  958bda:	48 83 c0 3f          	add    rax,0x3f
  958bde:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958be2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  958be6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958bea:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  958bee:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958bf2:	48 89 c2             	mov    rdx,rax
  958bf5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958bf9:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  958bfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c01:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  958c05:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958c09:	48 89 c2             	mov    rdx,rax
  958c0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c10:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  958c14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c18:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  958c1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  958c20:	48 29 c8             	sub    rax,rcx
  958c23:	48 89 c2             	mov    rdx,rax
  958c26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c2a:	48 89 10             	mov    QWORD PTR [rax],rdx
  958c2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c31:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  958c35:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958c39:	48 29 c8             	sub    rax,rcx
  958c3c:	48 89 c2             	mov    rdx,rax
  958c3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c43:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  958c47:	e9 cc 00 00 00       	jmp    958d18 <ft_glyphslot_grid_fit_metrics(FT_GlyphSlotRec_*, unsigned char)+0x1c4>
  958c4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c50:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  958c54:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958c58:	48 89 c2             	mov    rdx,rax
  958c5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c5f:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  958c63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c67:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  958c6b:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958c6f:	48 89 c2             	mov    rdx,rax
  958c72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c76:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  958c7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c7e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  958c82:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958c89:	48 01 d0             	add    rax,rdx
  958c8c:	48 83 c0 3f          	add    rax,0x3f
  958c90:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958c94:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  958c98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958c9c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  958ca0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958ca4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  958ca8:	48 89 d0             	mov    rax,rdx
  958cab:	48 29 c8             	sub    rax,rcx
  958cae:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958cb2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  958cb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958cba:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  958cbe:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958cc2:	48 89 c2             	mov    rdx,rax
  958cc5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958cc9:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  958ccd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958cd1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  958cd5:	48 83 c0 3f          	add    rax,0x3f
  958cd9:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958cdd:	48 89 c2             	mov    rdx,rax
  958ce0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958ce4:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  958ce8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958cec:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  958cf0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  958cf4:	48 29 c8             	sub    rax,rcx
  958cf7:	48 89 c2             	mov    rdx,rax
  958cfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958cfe:	48 89 10             	mov    QWORD PTR [rax],rdx
  958d01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958d05:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  958d09:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  958d0d:	48 89 c2             	mov    rdx,rax
  958d10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958d14:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  958d18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958d1c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  958d20:	48 83 c0 20          	add    rax,0x20
  958d24:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958d28:	48 89 c2             	mov    rdx,rax
  958d2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958d2f:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  958d33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958d37:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  958d3b:	48 83 c0 20          	add    rax,0x20
  958d3f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  958d43:	48 89 c2             	mov    rdx,rax
  958d46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  958d4a:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  958d4e:	90                   	nop
  958d4f:	5d                   	pop    rbp
  958d50:	c3                   	ret    

0000000000958d51 <FT_Load_Glyph>:
  958d51:	55                   	push   rbp
  958d52:	48 89 e5             	mov    rbp,rsp
  958d55:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  958d59:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  958d5d:	89 75 84             	mov    DWORD PTR [rbp-0x7c],esi
  958d60:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
  958d63:	c6 45 9f 00          	mov    BYTE PTR [rbp-0x61],0x0
  958d67:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958d6b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  958d6f:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  958d74:	74 20                	je     958d96 <FT_Load_Glyph+0x45>
  958d76:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958d7a:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  958d81:	48 85 c0             	test   rax,rax
  958d84:	74 10                	je     958d96 <FT_Load_Glyph+0x45>
  958d86:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958d8a:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  958d91:	48 85 c0             	test   rax,rax
  958d94:	75 0a                	jne    958da0 <FT_Load_Glyph+0x4f>
  958d96:	b8 23 00 00 00       	mov    eax,0x23
  958d9b:	e9 96 05 00 00       	jmp    959336 <FT_Load_Glyph+0x5e5>
  958da0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958da4:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  958dab:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  958daf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  958db3:	48 89 c7             	mov    rdi,rax
  958db6:	e8 d3 f7 ff ff       	call   95858e <ft_glyphslot_clear(FT_GlyphSlotRec_*)>
  958dbb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958dbf:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  958dc6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  958dca:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  958dce:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  958dd2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  958dd6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  958dda:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  958de1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  958de5:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958de8:	48 98                	cdqe   
  958dea:	25 00 04 00 00       	and    eax,0x400
  958def:	48 85 c0             	test   rax,rax
  958df2:	74 07                	je     958dfb <FT_Load_Glyph+0xaa>
  958df4:	81 4d 80 01 08 00 00 	or     DWORD PTR [rbp-0x80],0x801
  958dfb:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958dfe:	48 98                	cdqe   
  958e00:	83 e0 01             	and    eax,0x1
  958e03:	48 85 c0             	test   rax,rax
  958e06:	74 08                	je     958e10 <FT_Load_Glyph+0xbf>
  958e08:	83 4d 80 0a          	or     DWORD PTR [rbp-0x80],0xa
  958e0c:	83 65 80 fb          	and    DWORD PTR [rbp-0x80],0xfffffffb
  958e10:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  958e15:	0f 84 51 01 00 00    	je     958f6c <FT_Load_Glyph+0x21b>
  958e1b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958e1e:	48 98                	cdqe   
  958e20:	83 e0 02             	and    eax,0x2
  958e23:	48 85 c0             	test   rax,rax
  958e26:	0f 85 40 01 00 00    	jne    958f6c <FT_Load_Glyph+0x21b>
  958e2c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958e2f:	48 98                	cdqe   
  958e31:	25 00 80 00 00       	and    eax,0x8000
  958e36:	48 85 c0             	test   rax,rax
  958e39:	0f 85 2d 01 00 00    	jne    958f6c <FT_Load_Glyph+0x21b>
  958e3f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  958e43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958e46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958e49:	25 00 01 00 00       	and    eax,0x100
  958e4e:	48 85 c0             	test   rax,rax
  958e51:	0f 84 15 01 00 00    	je     958f6c <FT_Load_Glyph+0x21b>
  958e57:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  958e5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958e5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958e61:	25 00 02 00 00       	and    eax,0x200
  958e66:	48 85 c0             	test   rax,rax
  958e69:	0f 85 fd 00 00 00    	jne    958f6c <FT_Load_Glyph+0x21b>
  958e6f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958e73:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  958e77:	25 00 20 00 00       	and    eax,0x2000
  958e7c:	48 85 c0             	test   rax,rax
  958e7f:	0f 85 e7 00 00 00    	jne    958f6c <FT_Load_Glyph+0x21b>
  958e85:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958e88:	48 98                	cdqe   
  958e8a:	25 00 08 00 00       	and    eax,0x800
  958e8f:	48 85 c0             	test   rax,rax
  958e92:	75 58                	jne    958eec <FT_Load_Glyph+0x19b>
  958e94:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958e98:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  958e9f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  958ea3:	48 85 c0             	test   rax,rax
  958ea6:	75 14                	jne    958ebc <FT_Load_Glyph+0x16b>
  958ea8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958eac:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  958eb3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  958eb7:	48 85 c0             	test   rax,rax
  958eba:	75 30                	jne    958eec <FT_Load_Glyph+0x19b>
  958ebc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958ec0:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  958ec7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  958ecb:	48 85 c0             	test   rax,rax
  958ece:	0f 85 98 00 00 00    	jne    958f6c <FT_Load_Glyph+0x21b>
  958ed4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958ed8:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  958edf:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  958ee3:	48 85 c0             	test   rax,rax
  958ee6:	0f 84 80 00 00 00    	je     958f6c <FT_Load_Glyph+0x21b>
  958eec:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958eef:	48 98                	cdqe   
  958ef1:	83 e0 20             	and    eax,0x20
  958ef4:	48 85 c0             	test   rax,rax
  958ef7:	75 14                	jne    958f0d <FT_Load_Glyph+0x1bc>
  958ef9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  958efd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958f00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  958f03:	25 00 04 00 00       	and    eax,0x400
  958f08:	48 85 c0             	test   rax,rax
  958f0b:	75 06                	jne    958f13 <FT_Load_Glyph+0x1c2>
  958f0d:	c6 45 9f 01          	mov    BYTE PTR [rbp-0x61],0x1
  958f11:	eb 59                	jmp    958f6c <FT_Load_Glyph+0x21b>
  958f13:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958f16:	c1 f8 10             	sar    eax,0x10
  958f19:	83 e0 0f             	and    eax,0xf
  958f1c:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  958f1f:	83 7d a8 01          	cmp    DWORD PTR [rbp-0x58],0x1
  958f23:	74 43                	je     958f68 <FT_Load_Glyph+0x217>
  958f25:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958f29:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  958f30:	0f b6 40 70          	movzx  eax,BYTE PTR [rax+0x70]
  958f34:	84 c0                	test   al,al
  958f36:	75 30                	jne    958f68 <FT_Load_Glyph+0x217>
  958f38:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958f3c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  958f40:	83 e0 08             	and    eax,0x8
  958f43:	48 85 c0             	test   rax,rax
  958f46:	74 24                	je     958f6c <FT_Load_Glyph+0x21b>
  958f48:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  958f4c:	48 8b 80 c0 04 00 00 	mov    rax,QWORD PTR [rax+0x4c0]
  958f53:	48 85 c0             	test   rax,rax
  958f56:	74 14                	je     958f6c <FT_Load_Glyph+0x21b>
  958f58:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  958f5c:	0f b7 80 e6 01 00 00 	movzx  eax,WORD PTR [rax+0x1e6]
  958f63:	66 85 c0             	test   ax,ax
  958f66:	75 04                	jne    958f6c <FT_Load_Glyph+0x21b>
  958f68:	c6 45 9f 01          	mov    BYTE PTR [rbp-0x61],0x1
  958f6c:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  958f70:	0f 84 d9 00 00 00    	je     95904f <FT_Load_Glyph+0x2fe>
  958f76:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958f7a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  958f7e:	83 e0 02             	and    eax,0x2
  958f81:	48 85 c0             	test   rax,rax
  958f84:	74 5a                	je     958fe0 <FT_Load_Glyph+0x28f>
  958f86:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958f89:	48 98                	cdqe   
  958f8b:	83 e0 08             	and    eax,0x8
  958f8e:	48 85 c0             	test   rax,rax
  958f91:	75 4d                	jne    958fe0 <FT_Load_Glyph+0x28f>
  958f93:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  958f97:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  958f9b:	4c 8b 80 a0 00 00 00 	mov    r8,QWORD PTR [rax+0xa0]
  958fa2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  958fa5:	80 cc 40             	or     ah,0x40
  958fa8:	89 c1                	mov    ecx,eax
  958faa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958fae:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  958fb5:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  958fb8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  958fbc:	48 89 c7             	mov    rdi,rax
  958fbf:	41 ff d0             	call   r8
  958fc2:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  958fc5:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  958fc9:	75 15                	jne    958fe0 <FT_Load_Glyph+0x28f>
  958fcb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  958fcf:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  958fd5:	3d 73 74 69 62       	cmp    eax,0x62697473
  958fda:	0f 84 fe 00 00 00    	je     9590de <FT_Load_Glyph+0x38d>
  958fe0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  958fe4:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  958feb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  958fef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958ff3:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  958ff6:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  958ff9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  958ffd:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  959004:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  959008:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95900b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95900f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  959013:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959017:	4c 8b 48 18          	mov    r9,QWORD PTR [rax+0x18]
  95901b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  95901f:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  959026:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
  959029:	8b 4d 84             	mov    ecx,DWORD PTR [rbp-0x7c]
  95902c:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  959030:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  959034:	41 89 f8             	mov    r8d,edi
  959037:	48 89 c7             	mov    rdi,rax
  95903a:	41 ff d1             	call   r9
  95903d:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  959040:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  959044:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  959047:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  95904a:	e9 93 00 00 00       	jmp    9590e2 <FT_Load_Glyph+0x391>
  95904f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  959053:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  959057:	4c 8b 80 a0 00 00 00 	mov    r8,QWORD PTR [rax+0xa0]
  95905e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  959062:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  959069:	8b 4d 80             	mov    ecx,DWORD PTR [rbp-0x80]
  95906c:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  95906f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959073:	48 89 c7             	mov    rdi,rax
  959076:	41 ff d0             	call   r8
  959079:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  95907c:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  959080:	0f 85 a6 02 00 00    	jne    95932c <FT_Load_Glyph+0x5db>
  959086:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95908a:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  959090:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  959095:	75 4a                	jne    9590e1 <FT_Load_Glyph+0x390>
  959097:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95909b:	48 05 c8 00 00 00    	add    rax,0xc8
  9590a1:	48 89 c7             	mov    rdi,rax
  9590a4:	e8 2a 6e 00 00       	call   95fed3 <FT_Outline_Check>
  9590a9:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9590ac:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9590b0:	0f 85 79 02 00 00    	jne    95932f <FT_Load_Glyph+0x5de>
  9590b6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9590b9:	48 98                	cdqe   
  9590bb:	83 e0 02             	and    eax,0x2
  9590be:	48 85 c0             	test   rax,rax
  9590c1:	75 1f                	jne    9590e2 <FT_Load_Glyph+0x391>
  9590c3:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9590c6:	0f b6 c0             	movzx  eax,al
  9590c9:	83 e0 10             	and    eax,0x10
  9590cc:	89 c2                	mov    edx,eax
  9590ce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9590d2:	89 d6                	mov    esi,edx
  9590d4:	48 89 c7             	mov    rdi,rax
  9590d7:	e8 78 fa ff ff       	call   958b54 <ft_glyphslot_grid_fit_metrics(FT_GlyphSlotRec_*, unsigned char)>
  9590dc:	eb 04                	jmp    9590e2 <FT_Load_Glyph+0x391>
  9590de:	90                   	nop
  9590df:	eb 01                	jmp    9590e2 <FT_Load_Glyph+0x391>
  9590e1:	90                   	nop
  9590e2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9590e5:	48 98                	cdqe   
  9590e7:	83 e0 10             	and    eax,0x10
  9590ea:	48 85 c0             	test   rax,rax
  9590ed:	74 24                	je     959113 <FT_Load_Glyph+0x3c2>
  9590ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9590f3:	48 c7 80 80 00 00 00 	mov    QWORD PTR [rax+0x80],0x0
  9590fa:	00 00 00 00 
  9590fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959102:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  959106:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95910a:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  959111:	eb 22                	jmp    959135 <FT_Load_Glyph+0x3e4>
  959113:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959117:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95911b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95911f:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  959126:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95912a:	48 c7 80 88 00 00 00 	mov    QWORD PTR [rax+0x88],0x0
  959131:	00 00 00 00 
  959135:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  959138:	48 98                	cdqe   
  95913a:	25 00 20 00 00       	and    eax,0x2000
  95913f:	48 85 c0             	test   rax,rax
  959142:	75 73                	jne    9591b7 <FT_Load_Glyph+0x466>
  959144:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  959148:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95914c:	83 e0 01             	and    eax,0x1
  95914f:	48 85 c0             	test   rax,rax
  959152:	74 63                	je     9591b7 <FT_Load_Glyph+0x466>
  959154:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  959158:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95915f:	48 83 c0 18          	add    rax,0x18
  959163:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  959167:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95916b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95916f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959173:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  959177:	ba 40 00 00 00       	mov    edx,0x40
  95917c:	48 89 ce             	mov    rsi,rcx
  95917f:	48 89 c7             	mov    rdi,rax
  959182:	e8 d5 d6 ff ff       	call   95685c <FT_MulDiv>
  959187:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95918b:	48 89 42 70          	mov    QWORD PTR [rdx+0x70],rax
  95918f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959193:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  959197:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95919b:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  95919f:	ba 40 00 00 00       	mov    edx,0x40
  9591a4:	48 89 ce             	mov    rsi,rcx
  9591a7:	48 89 c7             	mov    rdi,rax
  9591aa:	e8 ad d6 ff ff       	call   95685c <FT_MulDiv>
  9591af:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9591b3:	48 89 42 78          	mov    QWORD PTR [rdx+0x78],rax
  9591b7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9591ba:	48 98                	cdqe   
  9591bc:	25 00 08 00 00       	and    eax,0x800
  9591c1:	48 85 c0             	test   rax,rax
  9591c4:	0f 85 ef 00 00 00    	jne    9592b9 <FT_Load_Glyph+0x568>
  9591ca:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9591ce:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9591d5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9591d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9591dd:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9591e0:	85 c0                	test   eax,eax
  9591e2:	0f 84 d1 00 00 00    	je     9592b9 <FT_Load_Glyph+0x568>
  9591e8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9591ec:	48 89 c7             	mov    rdi,rax
  9591ef:	e8 c6 4f 00 00       	call   95e1ba <ft_lookup_glyph_renderer(FT_GlyphSlotRec_*)>
  9591f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9591f8:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9591fd:	74 2f                	je     95922e <FT_Load_Glyph+0x4dd>
  9591ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  959203:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  959207:	4c 8b 40 58          	mov    r8,QWORD PTR [rax+0x58]
  95920b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95920f:	48 8d 48 28          	lea    rcx,[rax+0x28]
  959213:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959217:	48 8d 50 08          	lea    rdx,[rax+0x8]
  95921b:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  95921f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  959223:	48 89 c7             	mov    rdi,rax
  959226:	41 ff d0             	call   r8
  959229:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  95922c:	eb 70                	jmp    95929e <FT_Load_Glyph+0x54d>
  95922e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959232:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  959238:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  95923d:	75 5f                	jne    95929e <FT_Load_Glyph+0x54d>
  95923f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959243:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  959246:	83 e0 01             	and    eax,0x1
  959249:	85 c0                	test   eax,eax
  95924b:	74 1d                	je     95926a <FT_Load_Glyph+0x519>
  95924d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959251:	48 8d 50 08          	lea    rdx,[rax+0x8]
  959255:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959259:	48 05 c8 00 00 00    	add    rax,0xc8
  95925f:	48 89 d6             	mov    rsi,rdx
  959262:	48 89 c7             	mov    rdi,rax
  959265:	e8 56 75 00 00       	call   9607c0 <FT_Outline_Transform>
  95926a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95926e:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  959271:	83 e0 02             	and    eax,0x2
  959274:	85 c0                	test   eax,eax
  959276:	74 26                	je     95929e <FT_Load_Glyph+0x54d>
  959278:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95927c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  959280:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959284:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  959288:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  95928c:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
  959293:	48 89 c6             	mov    rsi,rax
  959296:	48 89 cf             	mov    rdi,rcx
  959299:	e8 8e 70 00 00       	call   96032c <FT_Outline_Translate>
  95929e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9592a2:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9592a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9592aa:	48 83 e8 80          	sub    rax,0xffffffffffffff80
  9592ae:	48 89 d6             	mov    rsi,rdx
  9592b1:	48 89 c7             	mov    rdi,rax
  9592b4:	e8 43 74 00 00       	call   9606fc <FT_Vector_Transform>
  9592b9:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9592bd:	75 73                	jne    959332 <FT_Load_Glyph+0x5e1>
  9592bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9592c3:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  9592c9:	3d 73 74 69 62       	cmp    eax,0x62697473
  9592ce:	74 62                	je     959332 <FT_Load_Glyph+0x5e1>
  9592d0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9592d4:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  9592da:	3d 70 6d 6f 63       	cmp    eax,0x636f6d70
  9592df:	74 51                	je     959332 <FT_Load_Glyph+0x5e1>
  9592e1:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9592e4:	48 98                	cdqe   
  9592e6:	83 e0 04             	and    eax,0x4
  9592e9:	48 85 c0             	test   rax,rax
  9592ec:	74 44                	je     959332 <FT_Load_Glyph+0x5e1>
  9592ee:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9592f1:	c1 f8 10             	sar    eax,0x10
  9592f4:	83 e0 0f             	and    eax,0xf
  9592f7:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9592fa:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  9592fe:	75 16                	jne    959316 <FT_Load_Glyph+0x5c5>
  959300:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  959303:	48 98                	cdqe   
  959305:	25 00 10 00 00       	and    eax,0x1000
  95930a:	48 85 c0             	test   rax,rax
  95930d:	74 07                	je     959316 <FT_Load_Glyph+0x5c5>
  95930f:	c7 45 a4 02 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x2
  959316:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  959319:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95931d:	89 d6                	mov    esi,edx
  95931f:	48 89 c7             	mov    rdi,rax
  959322:	e8 15 54 00 00       	call   95e73c <FT_Render_Glyph>
  959327:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  95932a:	eb 07                	jmp    959333 <FT_Load_Glyph+0x5e2>
  95932c:	90                   	nop
  95932d:	eb 04                	jmp    959333 <FT_Load_Glyph+0x5e2>
  95932f:	90                   	nop
  959330:	eb 01                	jmp    959333 <FT_Load_Glyph+0x5e2>
  959332:	90                   	nop
  959333:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  959336:	c9                   	leave  
  959337:	c3                   	ret    

0000000000959338 <FT_Load_Char>:
  959338:	55                   	push   rbp
  959339:	48 89 e5             	mov    rbp,rsp
  95933c:	48 83 ec 30          	sub    rsp,0x30
  959340:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  959344:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  959348:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  95934b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  959350:	75 07                	jne    959359 <FT_Load_Char+0x21>
  959352:	b8 23 00 00 00       	mov    eax,0x23
  959357:	eb 42                	jmp    95939b <FT_Load_Char+0x63>
  959359:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95935d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  959360:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959364:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95936b:	48 85 c0             	test   rax,rax
  95936e:	74 16                	je     959386 <FT_Load_Char+0x4e>
  959370:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  959374:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959378:	48 89 d6             	mov    rsi,rdx
  95937b:	48 89 c7             	mov    rdi,rax
  95937e:	e8 ee 3f 00 00       	call   95d371 <FT_Get_Char_Index>
  959383:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  959386:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  959389:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  95938c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959390:	89 ce                	mov    esi,ecx
  959392:	48 89 c7             	mov    rdi,rax
  959395:	e8 b7 f9 ff ff       	call   958d51 <FT_Load_Glyph>
  95939a:	90                   	nop
  95939b:	c9                   	leave  
  95939c:	c3                   	ret    

000000000095939d <destroy_size(FT_MemoryRec_*, FT_SizeRec_*, FT_DriverRec_*)>:
  95939d:	55                   	push   rbp
  95939e:	48 89 e5             	mov    rbp,rsp
  9593a1:	48 83 ec 20          	sub    rsp,0x20
  9593a5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9593a9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9593ad:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9593b1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9593b5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9593b9:	48 85 c0             	test   rax,rax
  9593bc:	74 11                	je     9593cf <destroy_size(FT_MemoryRec_*, FT_SizeRec_*, FT_DriverRec_*)+0x32>
  9593be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9593c2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9593c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9593ca:	48 89 c7             	mov    rdi,rax
  9593cd:	ff d2                	call   rdx
  9593cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9593d3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9593d7:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  9593db:	48 85 c0             	test   rax,rax
  9593de:	74 15                	je     9593f5 <destroy_size(FT_MemoryRec_*, FT_SizeRec_*, FT_DriverRec_*)+0x58>
  9593e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9593e4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9593e8:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9593ec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9593f0:	48 89 c7             	mov    rdi,rax
  9593f3:	ff d2                	call   rdx
  9593f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9593f9:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9593fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  959401:	48 89 d6             	mov    rsi,rdx
  959404:	48 89 c7             	mov    rdi,rax
  959407:	e8 06 b5 00 00       	call   964912 <ft_mem_free>
  95940c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959410:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  959417:	00 
  959418:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95941c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  959420:	48 89 d6             	mov    rsi,rdx
  959423:	48 89 c7             	mov    rdi,rax
  959426:	e8 e7 b4 00 00       	call   964912 <ft_mem_free>
  95942b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  959432:	00 
  959433:	90                   	nop
  959434:	c9                   	leave  
  959435:	c3                   	ret    

0000000000959436 <destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)>:
  959436:	55                   	push   rbp
  959437:	48 89 e5             	mov    rbp,rsp
  95943a:	48 83 ec 20          	sub    rsp,0x20
  95943e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  959442:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  959446:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95944b:	0f 84 8b 00 00 00    	je     9594dc <destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)+0xa6>
  959451:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  959458:	eb 46                	jmp    9594a0 <destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)+0x6a>
  95945a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95945e:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  959462:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  959465:	48 98                	cdqe   
  959467:	48 c1 e0 03          	shl    rax,0x3
  95946b:	48 01 d0             	add    rax,rdx
  95946e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959471:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959475:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  959479:	48 89 c7             	mov    rdi,rax
  95947c:	e8 bd 3a 00 00       	call   95cf3e <ft_cmap_done_internal(FT_CMapRec_*)>
  959481:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959485:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  959489:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95948c:	48 98                	cdqe   
  95948e:	48 c1 e0 03          	shl    rax,0x3
  959492:	48 01 d0             	add    rax,rdx
  959495:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  95949c:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  9594a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9594a4:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  9594a7:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  9594aa:	7c ae                	jl     95945a <destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)+0x24>
  9594ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9594b0:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9594b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9594b8:	48 89 d6             	mov    rsi,rdx
  9594bb:	48 89 c7             	mov    rdi,rax
  9594be:	e8 4f b4 00 00       	call   964912 <ft_mem_free>
  9594c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9594c7:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  9594ce:	00 
  9594cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9594d3:	c7 40 48 00 00 00 00 	mov    DWORD PTR [rax+0x48],0x0
  9594da:	eb 01                	jmp    9594dd <destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)+0xa7>
  9594dc:	90                   	nop
  9594dd:	c9                   	leave  
  9594de:	c3                   	ret    

00000000009594df <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)>:
  9594df:	55                   	push   rbp
  9594e0:	48 89 e5             	mov    rbp,rsp
  9594e3:	48 83 ec 30          	sub    rsp,0x30
  9594e7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9594eb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9594ef:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9594f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9594f7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9594fb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9594ff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959503:	48 8b 80 e0 00 00 00 	mov    rax,QWORD PTR [rax+0xe0]
  95950a:	48 85 c0             	test   rax,rax
  95950d:	74 30                	je     95953f <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)+0x60>
  95950f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959513:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  95951a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95951e:	48 8b 80 d8 00 00 00 	mov    rax,QWORD PTR [rax+0xd8]
  959525:	48 89 c7             	mov    rdi,rax
  959528:	ff d2                	call   rdx
  95952a:	eb 13                	jmp    95953f <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)+0x60>
  95952c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959530:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  959537:	48 89 c7             	mov    rdi,rax
  95953a:	e8 bd f3 ff ff       	call   9588fc <FT_Done_GlyphSlot>
  95953f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959543:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  95954a:	48 85 c0             	test   rax,rax
  95954d:	75 dd                	jne    95952c <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)+0x4d>
  95954f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959553:	48 8d b8 c8 00 00 00 	lea    rdi,[rax+0xc8]
  95955a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95955e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959562:	48 89 d1             	mov    rcx,rdx
  959565:	48 89 c2             	mov    rdx,rax
  959568:	48 8d 05 2e fe ff ff 	lea    rax,[rip+0xfffffffffffffe2e]        # 95939d <destroy_size(FT_MemoryRec_*, FT_SizeRec_*, FT_DriverRec_*)>
  95956f:	48 89 c6             	mov    rsi,rax
  959572:	e8 62 b7 00 00       	call   964cd9 <FT_List_Finalize>
  959577:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95957b:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  959582:	00 00 00 00 
  959586:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95958a:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  95958e:	48 85 c0             	test   rax,rax
  959591:	74 11                	je     9595a4 <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)+0xc5>
  959593:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959597:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  95959b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95959f:	48 89 c7             	mov    rdi,rax
  9595a2:	ff d2                	call   rdx
  9595a4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9595a8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9595ac:	48 89 d6             	mov    rsi,rdx
  9595af:	48 89 c7             	mov    rdi,rax
  9595b2:	e8 7f fe ff ff       	call   959436 <destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)>
  9595b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9595bb:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9595bf:	48 85 c0             	test   rax,rax
  9595c2:	74 11                	je     9595d5 <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)+0xf6>
  9595c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9595c8:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9595cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9595d0:	48 89 c7             	mov    rdi,rax
  9595d3:	ff d2                	call   rdx
  9595d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9595d9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9595dd:	25 00 04 00 00       	and    eax,0x400
  9595e2:	48 85 c0             	test   rax,rax
  9595e5:	0f 95 c0             	setne  al
  9595e8:	0f b6 d0             	movzx  edx,al
  9595eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9595ef:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9595f6:	89 d6                	mov    esi,edx
  9595f8:	48 89 c7             	mov    rdi,rax
  9595fb:	e8 67 ec ff ff       	call   958267 <FT_Stream_Free>
  959600:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959604:	48 c7 80 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],0x0
  95960b:	00 00 00 00 
  95960f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959613:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95961a:	48 85 c0             	test   rax,rax
  95961d:	74 29                	je     959648 <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)+0x169>
  95961f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959623:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  95962a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95962e:	48 89 d6             	mov    rsi,rdx
  959631:	48 89 c7             	mov    rdi,rax
  959634:	e8 d9 b2 00 00       	call   964912 <ft_mem_free>
  959639:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95963d:	48 c7 80 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],0x0
  959644:	00 00 00 00 
  959648:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95964c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959650:	48 89 d6             	mov    rsi,rdx
  959653:	48 89 c7             	mov    rdi,rax
  959656:	e8 b7 b2 00 00       	call   964912 <ft_mem_free>
  95965b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  959662:	00 
  959663:	90                   	nop
  959664:	c9                   	leave  
  959665:	c3                   	ret    

0000000000959666 <Destroy_Driver(FT_DriverRec_*)>:
  959666:	55                   	push   rbp
  959667:	48 89 e5             	mov    rbp,rsp
  95966a:	48 83 ec 10          	sub    rsp,0x10
  95966e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  959672:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  959676:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95967a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95967e:	48 8d 7a 20          	lea    rdi,[rdx+0x20]
  959682:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  959686:	48 89 d1             	mov    rcx,rdx
  959689:	48 89 c2             	mov    rdx,rax
  95968c:	48 8d 05 4c fe ff ff 	lea    rax,[rip+0xfffffffffffffe4c]        # 9594df <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)>
  959693:	48 89 c6             	mov    rsi,rax
  959696:	e8 3e b6 00 00       	call   964cd9 <FT_List_Finalize>
  95969b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95969f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9596a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9596a5:	25 00 02 00 00       	and    eax,0x200
  9596aa:	48 85 c0             	test   rax,rax
  9596ad:	75 10                	jne    9596bf <Destroy_Driver(FT_DriverRec_*)+0x59>
  9596af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9596b3:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9596b7:	48 89 c7             	mov    rdi,rax
  9596ba:	e8 14 e0 ff ff       	call   9576d3 <FT_GlyphLoader_Done>
  9596bf:	90                   	nop
  9596c0:	c9                   	leave  
  9596c1:	c3                   	ret    

00000000009596c2 <find_unicode_charmap(FT_FaceRec_*)>:
  9596c2:	55                   	push   rbp
  9596c3:	48 89 e5             	mov    rbp,rsp
  9596c6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9596ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9596ce:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9596d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9596d6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9596db:	75 0a                	jne    9596e7 <find_unicode_charmap(FT_FaceRec_*)+0x25>
  9596dd:	b8 26 00 00 00       	mov    eax,0x26
  9596e2:	e9 2a 01 00 00       	jmp    959811 <find_unicode_charmap(FT_FaceRec_*)+0x14f>
  9596e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9596eb:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  9596ee:	48 98                	cdqe   
  9596f0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9596f7:	00 
  9596f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9596fc:	48 01 d0             	add    rax,rdx
  9596ff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  959703:	e9 80 00 00 00       	jmp    959788 <find_unicode_charmap(FT_FaceRec_*)+0xc6>
  959708:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95970c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95970f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  959712:	3d 63 69 6e 75       	cmp    eax,0x756e6963
  959717:	75 6f                	jne    959788 <find_unicode_charmap(FT_FaceRec_*)+0xc6>
  959719:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95971d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959720:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  959724:	66 83 f8 03          	cmp    ax,0x3
  959728:	75 11                	jne    95973b <find_unicode_charmap(FT_FaceRec_*)+0x79>
  95972a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95972e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959731:	0f b7 40 0e          	movzx  eax,WORD PTR [rax+0xe]
  959735:	66 83 f8 0a          	cmp    ax,0xa
  959739:	74 21                	je     95975c <find_unicode_charmap(FT_FaceRec_*)+0x9a>
  95973b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95973f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959742:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  959746:	66 85 c0             	test   ax,ax
  959749:	75 3d                	jne    959788 <find_unicode_charmap(FT_FaceRec_*)+0xc6>
  95974b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95974f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959752:	0f b7 40 0e          	movzx  eax,WORD PTR [rax+0xe]
  959756:	66 83 f8 04          	cmp    ax,0x4
  95975a:	75 2c                	jne    959788 <find_unicode_charmap(FT_FaceRec_*)+0xc6>
  95975c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959760:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  959764:	48 83 f8 78          	cmp    rax,0x78
  959768:	7e 02                	jle    95976c <find_unicode_charmap(FT_FaceRec_*)+0xaa>
  95976a:	eb 1c                	jmp    959788 <find_unicode_charmap(FT_FaceRec_*)+0xc6>
  95976c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959770:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  959773:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959777:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  95977e:	b8 00 00 00 00       	mov    eax,0x0
  959783:	e9 89 00 00 00       	jmp    959811 <find_unicode_charmap(FT_FaceRec_*)+0x14f>
  959788:	48 83 6d f0 08       	sub    QWORD PTR [rbp-0x10],0x8
  95978d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959791:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  959795:	0f 93 c0             	setae  al
  959798:	84 c0                	test   al,al
  95979a:	0f 85 68 ff ff ff    	jne    959708 <find_unicode_charmap(FT_FaceRec_*)+0x46>
  9597a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9597a4:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  9597a7:	48 98                	cdqe   
  9597a9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9597b0:	00 
  9597b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9597b5:	48 01 d0             	add    rax,rdx
  9597b8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9597bc:	eb 3a                	jmp    9597f8 <find_unicode_charmap(FT_FaceRec_*)+0x136>
  9597be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9597c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9597c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9597c8:	3d 63 69 6e 75       	cmp    eax,0x756e6963
  9597cd:	75 29                	jne    9597f8 <find_unicode_charmap(FT_FaceRec_*)+0x136>
  9597cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9597d3:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9597d7:	48 83 f8 78          	cmp    rax,0x78
  9597db:	7e 02                	jle    9597df <find_unicode_charmap(FT_FaceRec_*)+0x11d>
  9597dd:	eb 19                	jmp    9597f8 <find_unicode_charmap(FT_FaceRec_*)+0x136>
  9597df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9597e3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9597e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9597ea:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  9597f1:	b8 00 00 00 00       	mov    eax,0x0
  9597f6:	eb 19                	jmp    959811 <find_unicode_charmap(FT_FaceRec_*)+0x14f>
  9597f8:	48 83 6d f0 08       	sub    QWORD PTR [rbp-0x10],0x8
  9597fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959801:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  959805:	0f 93 c0             	setae  al
  959808:	84 c0                	test   al,al
  95980a:	75 b2                	jne    9597be <find_unicode_charmap(FT_FaceRec_*)+0xfc>
  95980c:	b8 26 00 00 00       	mov    eax,0x26
  959811:	5d                   	pop    rbp
  959812:	c3                   	ret    

0000000000959813 <find_variant_selector_charmap(FT_FaceRec_*)>:
  959813:	55                   	push   rbp
  959814:	48 89 e5             	mov    rbp,rsp
  959817:	48 83 ec 30          	sub    rsp,0x30
  95981b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95981f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  959823:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  959827:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95982b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  959830:	75 0a                	jne    95983c <find_variant_selector_charmap(FT_FaceRec_*)+0x29>
  959832:	b8 00 00 00 00       	mov    eax,0x0
  959837:	e9 98 00 00 00       	jmp    9598d4 <find_variant_selector_charmap(FT_FaceRec_*)+0xc1>
  95983c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  959840:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  959843:	48 98                	cdqe   
  959845:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95984c:	00 
  95984d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959851:	48 01 d0             	add    rax,rdx
  959854:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959858:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95985c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  959860:	eb 63                	jmp    9598c5 <find_variant_selector_charmap(FT_FaceRec_*)+0xb2>
  959862:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959866:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959869:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  95986d:	66 85 c0             	test   ax,ax
  959870:	75 2d                	jne    95989f <find_variant_selector_charmap(FT_FaceRec_*)+0x8c>
  959872:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959876:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959879:	0f b7 40 0e          	movzx  eax,WORD PTR [rax+0xe]
  95987d:	66 83 f8 05          	cmp    ax,0x5
  959881:	75 1c                	jne    95989f <find_variant_selector_charmap(FT_FaceRec_*)+0x8c>
  959883:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959887:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95988a:	48 89 c7             	mov    rdi,rax
  95988d:	e8 2d 47 00 00       	call   95dfbf <FT_Get_CMap_Format>
  959892:	48 83 f8 0e          	cmp    rax,0xe
  959896:	75 07                	jne    95989f <find_variant_selector_charmap(FT_FaceRec_*)+0x8c>
  959898:	b8 01 00 00 00       	mov    eax,0x1
  95989d:	eb 05                	jmp    9598a4 <find_variant_selector_charmap(FT_FaceRec_*)+0x91>
  95989f:	b8 00 00 00 00       	mov    eax,0x0
  9598a4:	84 c0                	test   al,al
  9598a6:	74 18                	je     9598c0 <find_variant_selector_charmap(FT_FaceRec_*)+0xad>
  9598a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9598ac:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9598b0:	48 83 f8 78          	cmp    rax,0x78
  9598b4:	7f 09                	jg     9598bf <find_variant_selector_charmap(FT_FaceRec_*)+0xac>
  9598b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9598ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9598bd:	eb 15                	jmp    9598d4 <find_variant_selector_charmap(FT_FaceRec_*)+0xc1>
  9598bf:	90                   	nop
  9598c0:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  9598c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9598c9:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9598cd:	72 93                	jb     959862 <find_variant_selector_charmap(FT_FaceRec_*)+0x4f>
  9598cf:	b8 00 00 00 00       	mov    eax,0x0
  9598d4:	c9                   	leave  
  9598d5:	c3                   	ret    

00000000009598d6 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)>:
  9598d6:	55                   	push   rbp
  9598d7:	48 89 e5             	mov    rbp,rsp
  9598da:	48 83 ec 70          	sub    rsp,0x70
  9598de:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9598e2:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9598e6:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9598ea:	89 4d a4             	mov    DWORD PTR [rbp-0x5c],ecx
  9598ed:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  9598f1:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
  9598f5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9598fc:	00 00 
  9598fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959902:	31 c0                	xor    eax,eax
  959904:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95990b:	00 
  95990c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  959913:	00 
  959914:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959918:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95991c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  959920:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959924:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  959928:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95992c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959930:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  959934:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  959938:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95993c:	48 89 ce             	mov    rsi,rcx
  95993f:	48 89 c7             	mov    rdi,rax
  959942:	e8 cb ac 00 00       	call   964612 <ft_mem_alloc>
  959947:	48 89 c2             	mov    rdx,rax
  95994a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95994e:	48 89 d6             	mov    rsi,rdx
  959951:	48 89 c7             	mov    rdi,rax
  959954:	e8 8f 46 07 00       	call   9cdfe8 <FT_FaceRec_* cplusplus_typeof<FT_FaceRec_>(FT_FaceRec_*, void*)>
  959959:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95995d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  959960:	85 c0                	test   eax,eax
  959962:	0f 95 c0             	setne  al
  959965:	84 c0                	test   al,al
  959967:	0f 85 68 01 00 00    	jne    959ad5 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x1ff>
  95996d:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  959971:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959975:	be 78 00 00 00       	mov    esi,0x78
  95997a:	48 89 c7             	mov    rdi,rax
  95997d:	e8 90 ac 00 00       	call   964612 <ft_mem_alloc>
  959982:	48 89 c2             	mov    rdx,rax
  959985:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  959989:	48 89 d6             	mov    rsi,rdx
  95998c:	48 89 c7             	mov    rdi,rax
  95998f:	e8 66 46 07 00       	call   9cdffa <FT_Face_InternalRec_* cplusplus_typeof<FT_Face_InternalRec_>(FT_Face_InternalRec_*, void*)>
  959994:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  959998:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95999b:	85 c0                	test   eax,eax
  95999d:	0f 95 c0             	setne  al
  9599a0:	84 c0                	test   al,al
  9599a2:	0f 85 30 01 00 00    	jne    959ad8 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x202>
  9599a8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9599ac:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9599b0:	48 89 90 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rdx
  9599b7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9599bb:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9599bf:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9599c6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9599ca:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9599ce:	48 89 90 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rdx
  9599d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9599d9:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9599dd:	48 89 90 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rdx
  9599e4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9599e8:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9599ef:	48 c7 40 68 00 00 00 	mov    QWORD PTR [rax+0x68],0x0
  9599f6:	00 
  9599f7:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  9599fe:	eb 48                	jmp    959a48 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x172>
  959a00:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  959a03:	48 98                	cdqe   
  959a05:	48 c1 e0 04          	shl    rax,0x4
  959a09:	48 89 c2             	mov    rdx,rax
  959a0c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  959a10:	48 01 d0             	add    rax,rdx
  959a13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959a16:	48 3d 72 63 6e 69    	cmp    rax,0x696e6372
  959a1c:	75 26                	jne    959a44 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x16e>
  959a1e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  959a21:	48 98                	cdqe   
  959a23:	48 c1 e0 04          	shl    rax,0x4
  959a27:	48 89 c2             	mov    rdx,rax
  959a2a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  959a2e:	48 01 c2             	add    rdx,rax
  959a31:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959a35:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  959a3c:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  959a40:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  959a44:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  959a48:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  959a4b:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  959a4e:	7d 14                	jge    959a64 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x18e>
  959a50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959a54:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  959a5b:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  959a5f:	48 85 c0             	test   rax,rax
  959a62:	74 9c                	je     959a00 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x12a>
  959a64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959a68:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  959a6c:	48 85 c0             	test   rax,rax
  959a6f:	74 2d                	je     959a9e <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x1c8>
  959a71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959a75:	4c 8b 48 60          	mov    r9,QWORD PTR [rax+0x60]
  959a79:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  959a7d:	89 c7                	mov    edi,eax
  959a7f:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  959a83:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  959a86:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  959a8a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  959a8e:	49 89 c8             	mov    r8,rcx
  959a91:	89 d1                	mov    ecx,edx
  959a93:	89 fa                	mov    edx,edi
  959a95:	48 89 c7             	mov    rdi,rax
  959a98:	41 ff d1             	call   r9
  959a9b:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  959a9e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  959aa1:	85 c0                	test   eax,eax
  959aa3:	75 36                	jne    959adb <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x205>
  959aa5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959aa9:	48 89 c7             	mov    rdi,rax
  959aac:	e8 11 fc ff ff       	call   9596c2 <find_unicode_charmap(FT_FaceRec_*)>
  959ab1:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  959ab4:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  959ab8:	74 0e                	je     959ac8 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x1f2>
  959aba:	83 7d d4 26          	cmp    DWORD PTR [rbp-0x2c],0x26
  959abe:	74 08                	je     959ac8 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x1f2>
  959ac0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  959ac3:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  959ac6:	eb 14                	jmp    959adc <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x206>
  959ac8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  959acc:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  959ad0:	48 89 10             	mov    QWORD PTR [rax],rdx
  959ad3:	eb 07                	jmp    959adc <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x206>
  959ad5:	90                   	nop
  959ad6:	eb 04                	jmp    959adc <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x206>
  959ad8:	90                   	nop
  959ad9:	eb 01                	jmp    959adc <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x206>
  959adb:	90                   	nop
  959adc:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  959adf:	85 c0                	test   eax,eax
  959ae1:	74 72                	je     959b55 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x27f>
  959ae3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  959ae7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959aeb:	48 89 d6             	mov    rsi,rdx
  959aee:	48 89 c7             	mov    rdi,rax
  959af1:	e8 40 f9 ff ff       	call   959436 <destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)>
  959af6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959afa:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  959afe:	48 85 c0             	test   rax,rax
  959b01:	74 11                	je     959b14 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x23e>
  959b03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959b07:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  959b0b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  959b0f:	48 89 c7             	mov    rdi,rax
  959b12:	ff d2                	call   rdx
  959b14:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  959b18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959b1c:	48 89 d6             	mov    rsi,rdx
  959b1f:	48 89 c7             	mov    rdi,rax
  959b22:	e8 eb ad 00 00       	call   964912 <ft_mem_free>
  959b27:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  959b2e:	00 
  959b2f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  959b33:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959b37:	48 89 d6             	mov    rsi,rdx
  959b3a:	48 89 c7             	mov    rdi,rax
  959b3d:	e8 d0 ad 00 00       	call   964912 <ft_mem_free>
  959b42:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  959b49:	00 
  959b4a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  959b4e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  959b55:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  959b58:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  959b5c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  959b63:	00 00 
  959b65:	74 05                	je     959b6c <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)+0x296>
  959b67:	e8 44 bd aa ff       	call   4058b0 <__stack_chk_fail@plt>
  959b6c:	c9                   	leave  
  959b6d:	c3                   	ret    

0000000000959b6e <FT_New_Face>:
  959b6e:	55                   	push   rbp
  959b6f:	48 89 e5             	mov    rbp,rsp
  959b72:	48 83 ec 70          	sub    rsp,0x70
  959b76:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  959b7a:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  959b7e:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  959b82:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  959b86:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  959b8d:	00 00 
  959b8f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959b93:	31 c0                	xor    eax,eax
  959b95:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  959b9a:	75 07                	jne    959ba3 <FT_New_Face+0x35>
  959b9c:	b8 06 00 00 00       	mov    eax,0x6
  959ba1:	eb 30                	jmp    959bd3 <FT_New_Face+0x65>
  959ba3:	c7 45 b0 04 00 00 00 	mov    DWORD PTR [rbp-0x50],0x4
  959baa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  959bae:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  959bb2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  959bb9:	00 
  959bba:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  959bbe:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  959bc2:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  959bc6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  959bca:	48 89 c7             	mov    rdi,rax
  959bcd:	e8 7d 15 00 00       	call   95b14f <FT_Open_Face>
  959bd2:	90                   	nop
  959bd3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  959bd7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  959bde:	00 00 
  959be0:	74 05                	je     959be7 <FT_New_Face+0x79>
  959be2:	e8 c9 bc aa ff       	call   4058b0 <__stack_chk_fail@plt>
  959be7:	c9                   	leave  
  959be8:	c3                   	ret    

0000000000959be9 <FT_New_Memory_Face>:
  959be9:	55                   	push   rbp
  959bea:	48 89 e5             	mov    rbp,rsp
  959bed:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  959bf1:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  959bf5:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  959bf9:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  959bfd:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  959c01:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
  959c05:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  959c0c:	00 00 
  959c0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959c12:	31 c0                	xor    eax,eax
  959c14:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  959c19:	75 07                	jne    959c22 <FT_New_Memory_Face+0x39>
  959c1b:	b8 06 00 00 00       	mov    eax,0x6
  959c20:	eb 38                	jmp    959c5a <FT_New_Memory_Face+0x71>
  959c22:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
  959c29:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  959c2d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  959c31:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  959c35:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  959c39:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  959c40:	00 
  959c41:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  959c45:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  959c49:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  959c4d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  959c51:	48 89 c7             	mov    rdi,rax
  959c54:	e8 f6 14 00 00       	call   95b14f <FT_Open_Face>
  959c59:	90                   	nop
  959c5a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  959c5e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  959c65:	00 00 
  959c67:	74 05                	je     959c6e <FT_New_Memory_Face+0x85>
  959c69:	e8 42 bc aa ff       	call   4058b0 <__stack_chk_fail@plt>
  959c6e:	c9                   	leave  
  959c6f:	c3                   	ret    

0000000000959c70 <memory_stream_close(FT_StreamRec_*)>:
  959c70:	55                   	push   rbp
  959c71:	48 89 e5             	mov    rbp,rsp
  959c74:	48 83 ec 20          	sub    rsp,0x20
  959c78:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  959c7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959c80:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  959c84:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959c88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959c8c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  959c8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  959c93:	48 89 d6             	mov    rsi,rdx
  959c96:	48 89 c7             	mov    rdi,rax
  959c99:	e8 74 ac 00 00       	call   964912 <ft_mem_free>
  959c9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959ca2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  959ca9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959cad:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  959cb4:	00 
  959cb5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959cb9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  959cc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959cc4:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  959ccb:	00 
  959ccc:	90                   	nop
  959ccd:	c9                   	leave  
  959cce:	c3                   	ret    

0000000000959ccf <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)>:
  959ccf:	55                   	push   rbp
  959cd0:	48 89 e5             	mov    rbp,rsp
  959cd3:	48 83 ec 50          	sub    rsp,0x50
  959cd7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  959cdb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  959cdf:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  959ce3:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  959ce7:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  959ceb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  959cf2:	00 00 
  959cf4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959cf8:	31 c0                	xor    eax,eax
  959cfa:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  959d01:	00 
  959d02:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  959d07:	75 0a                	jne    959d13 <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)+0x44>
  959d09:	b8 21 00 00 00       	mov    eax,0x21
  959d0e:	e9 92 00 00 00       	jmp    959da5 <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)+0xd6>
  959d13:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  959d18:	75 0a                	jne    959d24 <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)+0x55>
  959d1a:	b8 06 00 00 00       	mov    eax,0x6
  959d1f:	e9 81 00 00 00       	jmp    959da5 <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)+0xd6>
  959d24:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959d28:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  959d2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  959d33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959d36:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  959d3a:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  959d3e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  959d42:	be 50 00 00 00       	mov    esi,0x50
  959d47:	48 89 c7             	mov    rdi,rax
  959d4a:	e8 c3 a8 00 00       	call   964612 <ft_mem_alloc>
  959d4f:	48 89 c2             	mov    rdx,rax
  959d52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959d56:	48 89 d6             	mov    rsi,rdx
  959d59:	48 89 c7             	mov    rdi,rax
  959d5c:	e8 51 42 07 00       	call   9cdfb2 <FT_StreamRec_* cplusplus_typeof<FT_StreamRec_>(FT_StreamRec_*, void*)>
  959d61:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  959d65:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  959d68:	85 c0                	test   eax,eax
  959d6a:	0f 95 c0             	setne  al
  959d6d:	84 c0                	test   al,al
  959d6f:	75 30                	jne    959da1 <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)+0xd2>
  959d71:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  959d75:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  959d79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959d7d:	48 89 ce             	mov    rsi,rcx
  959d80:	48 89 c7             	mov    rdi,rax
  959d83:	e8 50 89 00 00       	call   9626d8 <FT_Stream_OpenMemory>
  959d88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  959d8c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  959d90:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  959d94:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959d98:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  959d9c:	48 89 10             	mov    QWORD PTR [rax],rdx
  959d9f:	eb 01                	jmp    959da2 <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)+0xd3>
  959da1:	90                   	nop
  959da2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  959da5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  959da9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  959db0:	00 00 
  959db2:	74 05                	je     959db9 <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)+0xea>
  959db4:	e8 f7 ba aa ff       	call   4058b0 <__stack_chk_fail@plt>
  959db9:	c9                   	leave  
  959dba:	c3                   	ret    

0000000000959dbb <open_face_from_buffer>:
  959dbb:	55                   	push   rbp
  959dbc:	48 89 e5             	mov    rbp,rsp
  959dbf:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  959dc6:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  959dca:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  959dce:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  959dd5:	48 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rcx
  959ddc:	4c 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],r8
  959de3:	4c 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r9
  959dea:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  959df1:	00 00 
  959df3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959df7:	31 c0                	xor    eax,eax
  959df9:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  959e00:	00 
  959e01:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  959e05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959e08:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  959e0c:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  959e10:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  959e17:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  959e1b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  959e1f:	49 89 c8             	mov    r8,rcx
  959e22:	48 8d 0d 47 fe ff ff 	lea    rcx,[rip+0xfffffffffffffe47]        # 959c70 <memory_stream_close(FT_StreamRec_*)>
  959e29:	48 89 c7             	mov    rdi,rax
  959e2c:	e8 9e fe ff ff       	call   959ccf <new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)>
  959e31:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  959e34:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  959e38:	74 23                	je     959e5d <open_face_from_buffer+0xa2>
  959e3a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  959e3e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  959e42:	48 89 d6             	mov    rsi,rdx
  959e45:	48 89 c7             	mov    rdi,rax
  959e48:	e8 c5 aa 00 00       	call   964912 <ft_mem_free>
  959e4d:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  959e54:	00 
  959e55:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  959e58:	e9 ae 00 00 00       	jmp    959f0b <open_face_from_buffer+0x150>
  959e5d:	c7 45 b0 02 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2
  959e64:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  959e68:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  959e6c:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  959e73:	00 
  959e74:	74 23                	je     959e99 <open_face_from_buffer+0xde>
  959e76:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  959e79:	83 c8 08             	or     eax,0x8
  959e7c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  959e7f:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  959e86:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  959e8a:	48 89 d6             	mov    rsi,rdx
  959e8d:	48 89 c7             	mov    rdi,rax
  959e90:	e8 11 4d 00 00       	call   95eba6 <FT_Get_Module>
  959e95:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  959e99:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  959ea0:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  959ea7:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  959eab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  959eaf:	48 89 c7             	mov    rdi,rax
  959eb2:	e8 98 12 00 00       	call   95b14f <FT_Open_Face>
  959eb7:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  959eba:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  959ebe:	75 21                	jne    959ee1 <open_face_from_buffer+0x126>
  959ec0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  959ec7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959eca:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  959ece:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  959ed5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  959ed8:	80 e6 fb             	and    dh,0xfb
  959edb:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  959edf:	eb 27                	jmp    959f08 <open_face_from_buffer+0x14d>
  959ee1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  959ee5:	48 89 c7             	mov    rdi,rax
  959ee8:	e8 45 88 00 00       	call   962732 <FT_Stream_Close>
  959eed:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  959ef1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  959ef5:	48 89 d6             	mov    rsi,rdx
  959ef8:	48 89 c7             	mov    rdi,rax
  959efb:	e8 12 aa 00 00       	call   964912 <ft_mem_free>
  959f00:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  959f07:	00 
  959f08:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  959f0b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  959f0f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  959f16:	00 00 
  959f18:	74 05                	je     959f1f <open_face_from_buffer+0x164>
  959f1a:	e8 91 b9 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  959f1f:	c9                   	leave  
  959f20:	c3                   	ret    

0000000000959f21 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)>:
  959f21:	55                   	push   rbp
  959f22:	48 89 e5             	mov    rbp,rsp
  959f25:	48 83 ec 60          	sub    rsp,0x60
  959f29:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  959f2d:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  959f31:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  959f35:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  959f39:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  959f3d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  959f44:	00 00 
  959f46:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  959f4a:	31 c0                	xor    eax,eax
  959f4c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  959f50:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  959f57:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  959f5b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  959f62:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  959f66:	c6 00 00             	mov    BYTE PTR [rax],0x0
  959f69:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  959f6d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  959f71:	48 89 d6             	mov    rsi,rdx
  959f74:	48 89 c7             	mov    rdi,rax
  959f77:	e8 fe 94 00 00       	call   96347a <FT_Stream_ReadULong>
  959f7c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  959f80:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  959f83:	85 c0                	test   eax,eax
  959f85:	0f 95 c0             	setne  al
  959f88:	84 c0                	test   al,al
  959f8a:	74 08                	je     959f94 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x73>
  959f8c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  959f8f:	e9 d3 01 00 00       	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  959f94:	48 81 7d f0 31 70 79 	cmp    QWORD PTR [rbp-0x10],0x74797031
  959f9b:	74 
  959f9c:	74 0a                	je     959fa8 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x87>
  959f9e:	b8 02 00 00 00       	mov    eax,0x2
  959fa3:	e9 bf 01 00 00       	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  959fa8:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  959fac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  959fb0:	48 89 d6             	mov    rsi,rdx
  959fb3:	48 89 c7             	mov    rdi,rax
  959fb6:	e8 25 91 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  959fbb:	66 89 45 de          	mov    WORD PTR [rbp-0x22],ax
  959fbf:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  959fc2:	85 c0                	test   eax,eax
  959fc4:	0f 95 c0             	setne  al
  959fc7:	84 c0                	test   al,al
  959fc9:	74 08                	je     959fd3 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0xb2>
  959fcb:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  959fce:	e9 94 01 00 00       	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  959fd3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  959fd7:	be 06 00 00 00       	mov    esi,0x6
  959fdc:	48 89 c7             	mov    rdi,rax
  959fdf:	e8 05 88 00 00       	call   9627e9 <FT_Stream_Skip>
  959fe4:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  959fe7:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  959fea:	85 c0                	test   eax,eax
  959fec:	0f 95 c0             	setne  al
  959fef:	84 c0                	test   al,al
  959ff1:	74 08                	je     959ffb <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0xda>
  959ff3:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  959ff6:	e9 6c 01 00 00       	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  959ffb:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
  95a002:	ff 
  95a003:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95a007:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a00a:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95a011:	e9 3f 01 00 00       	jmp    95a155 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x234>
  95a016:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95a01a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a01e:	48 89 d6             	mov    rsi,rdx
  95a021:	48 89 c7             	mov    rdi,rax
  95a024:	e8 51 94 00 00       	call   96347a <FT_Stream_ReadULong>
  95a029:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95a02d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95a030:	85 c0                	test   eax,eax
  95a032:	75 5d                	jne    95a091 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x170>
  95a034:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a038:	be 04 00 00 00       	mov    esi,0x4
  95a03d:	48 89 c7             	mov    rdi,rax
  95a040:	e8 a4 87 00 00       	call   9627e9 <FT_Stream_Skip>
  95a045:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  95a048:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95a04b:	85 c0                	test   eax,eax
  95a04d:	75 42                	jne    95a091 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x170>
  95a04f:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95a053:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a057:	48 89 d6             	mov    rsi,rdx
  95a05a:	48 89 c7             	mov    rdi,rax
  95a05d:	e8 18 94 00 00       	call   96347a <FT_Stream_ReadULong>
  95a062:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95a066:	48 89 02             	mov    QWORD PTR [rdx],rax
  95a069:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95a06c:	85 c0                	test   eax,eax
  95a06e:	75 21                	jne    95a091 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x170>
  95a070:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95a074:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a078:	48 89 d6             	mov    rsi,rdx
  95a07b:	48 89 c7             	mov    rdi,rax
  95a07e:	e8 f7 93 00 00       	call   96347a <FT_Stream_ReadULong>
  95a083:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  95a087:	48 89 02             	mov    QWORD PTR [rdx],rax
  95a08a:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95a08d:	85 c0                	test   eax,eax
  95a08f:	74 07                	je     95a098 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x177>
  95a091:	b8 01 00 00 00       	mov    eax,0x1
  95a096:	eb 05                	jmp    95a09d <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x17c>
  95a098:	b8 00 00 00 00       	mov    eax,0x0
  95a09d:	84 c0                	test   al,al
  95a09f:	74 08                	je     95a0a9 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x188>
  95a0a1:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95a0a4:	e9 be 00 00 00       	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  95a0a9:	48 81 7d f0 20 44 49 	cmp    QWORD PTR [rbp-0x10],0x43494420
  95a0b0:	43 
  95a0b1:	75 3e                	jne    95a0f1 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x1d0>
  95a0b3:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  95a0b8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a0bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a0bf:	48 8d 50 16          	lea    rdx,[rax+0x16]
  95a0c3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a0c7:	48 89 10             	mov    QWORD PTR [rax],rdx
  95a0ca:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a0ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a0d1:	48 8d 50 ea          	lea    rdx,[rax-0x16]
  95a0d5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a0d9:	48 89 10             	mov    QWORD PTR [rax],rdx
  95a0dc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95a0e0:	c6 00 01             	mov    BYTE PTR [rax],0x1
  95a0e3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  95a0e8:	79 4f                	jns    95a139 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x218>
  95a0ea:	b8 00 00 00 00       	mov    eax,0x0
  95a0ef:	eb 76                	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  95a0f1:	48 81 7d f0 31 50 59 	cmp    QWORD PTR [rbp-0x10],0x54595031
  95a0f8:	54 
  95a0f9:	75 3e                	jne    95a139 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x218>
  95a0fb:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  95a100:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a104:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a107:	48 8d 50 18          	lea    rdx,[rax+0x18]
  95a10b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a10f:	48 89 10             	mov    QWORD PTR [rax],rdx
  95a112:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a116:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a119:	48 8d 50 e8          	lea    rdx,[rax-0x18]
  95a11d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a121:	48 89 10             	mov    QWORD PTR [rax],rdx
  95a124:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95a128:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a12b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  95a130:	79 07                	jns    95a139 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x218>
  95a132:	b8 00 00 00 00       	mov    eax,0x0
  95a137:	eb 2e                	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  95a139:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  95a13e:	78 11                	js     95a151 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x230>
  95a140:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a144:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  95a148:	75 07                	jne    95a151 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x230>
  95a14a:	b8 00 00 00 00       	mov    eax,0x0
  95a14f:	eb 16                	jmp    95a167 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x246>
  95a151:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  95a155:	0f b7 45 de          	movzx  eax,WORD PTR [rbp-0x22]
  95a159:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  95a15c:	0f 8c b4 fe ff ff    	jl     95a016 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0xf5>
  95a162:	b8 8e 00 00 00       	mov    eax,0x8e
  95a167:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95a16b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95a172:	00 00 
  95a174:	74 05                	je     95a17b <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)+0x25a>
  95a176:	e8 35 b7 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95a17b:	c9                   	leave  
  95a17c:	c3                   	ret    

000000000095a17d <open_face_PS_from_sfnt_stream>:
  95a17d:	55                   	push   rbp
  95a17e:	48 89 e5             	mov    rbp,rsp
  95a181:	48 83 ec 70          	sub    rsp,0x70
  95a185:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95a189:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  95a18d:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  95a191:	89 4d a4             	mov    DWORD PTR [rbp-0x5c],ecx
  95a194:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  95a198:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
  95a19c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95a1a3:	00 00 
  95a1a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95a1a9:	31 c0                	xor    eax,eax
  95a1ab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a1af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a1b2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95a1b6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95a1bd:	00 
  95a1be:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a1c2:	48 89 c7             	mov    rdi,rax
  95a1c5:	e8 5e 86 00 00       	call   962828 <FT_Stream_Pos>
  95a1ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95a1ce:	48 8d 7d c7          	lea    rdi,[rbp-0x39]
  95a1d2:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
  95a1d6:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  95a1da:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  95a1de:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a1e2:	49 89 f8             	mov    r8,rdi
  95a1e5:	48 89 c7             	mov    rdi,rax
  95a1e8:	e8 34 fd ff ff       	call   959f21 <ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)>
  95a1ed:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95a1f0:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a1f3:	85 c0                	test   eax,eax
  95a1f5:	0f 85 d2 00 00 00    	jne    95a2cd <open_face_PS_from_sfnt_stream+0x150>
  95a1fb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95a1ff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a203:	48 01 c2             	add    rdx,rax
  95a206:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a20a:	48 89 d6             	mov    rsi,rdx
  95a20d:	48 89 c7             	mov    rdi,rax
  95a210:	e8 51 85 00 00       	call   962766 <FT_Stream_Seek>
  95a215:	85 c0                	test   eax,eax
  95a217:	0f 95 c0             	setne  al
  95a21a:	84 c0                	test   al,al
  95a21c:	0f 85 ae 00 00 00    	jne    95a2d0 <open_face_PS_from_sfnt_stream+0x153>
  95a222:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95a226:	48 89 c1             	mov    rcx,rax
  95a229:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  95a22d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95a231:	48 89 ce             	mov    rsi,rcx
  95a234:	48 89 c7             	mov    rdi,rax
  95a237:	e8 d6 a3 00 00       	call   964612 <ft_mem_alloc>
  95a23c:	48 89 c2             	mov    rdx,rax
  95a23f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a243:	48 89 d6             	mov    rsi,rdx
  95a246:	48 89 c7             	mov    rdi,rax
  95a249:	e8 32 3c 07 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  95a24e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95a252:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a255:	85 c0                	test   eax,eax
  95a257:	0f 95 c0             	setne  al
  95a25a:	84 c0                	test   al,al
  95a25c:	75 75                	jne    95a2d3 <open_face_PS_from_sfnt_stream+0x156>
  95a25e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95a262:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a266:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a26a:	48 89 ce             	mov    rsi,rcx
  95a26d:	48 89 c7             	mov    rdi,rax
  95a270:	e8 c5 85 00 00       	call   96283a <FT_Stream_Read>
  95a275:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95a278:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a27b:	85 c0                	test   eax,eax
  95a27d:	75 57                	jne    95a2d6 <open_face_PS_from_sfnt_stream+0x159>
  95a27f:	0f b6 45 c7          	movzx  eax,BYTE PTR [rbp-0x39]
  95a283:	84 c0                	test   al,al
  95a285:	74 09                	je     95a290 <open_face_PS_from_sfnt_stream+0x113>
  95a287:	48 8d 15 12 eb 0c 00 	lea    rdx,[rip+0xceb12]        # a28da0 <cff_argument_counts+0x240>
  95a28e:	eb 07                	jmp    95a297 <open_face_PS_from_sfnt_stream+0x11a>
  95a290:	48 8d 15 0d eb 0c 00 	lea    rdx,[rip+0xceb0d]        # a28da4 <cff_argument_counts+0x244>
  95a297:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95a29b:	b9 00 00 00 00       	mov    ecx,0x0
  95a2a0:	48 85 c0             	test   rax,rax
  95a2a3:	48 0f 4e c8          	cmovle rcx,rax
  95a2a7:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  95a2ab:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
  95a2af:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  95a2b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a2b7:	4d 89 c1             	mov    r9,r8
  95a2ba:	49 89 d0             	mov    r8,rdx
  95a2bd:	48 89 fa             	mov    rdx,rdi
  95a2c0:	48 89 c7             	mov    rdi,rax
  95a2c3:	e8 f3 fa ff ff       	call   959dbb <open_face_from_buffer>
  95a2c8:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95a2cb:	eb 0a                	jmp    95a2d7 <open_face_PS_from_sfnt_stream+0x15a>
  95a2cd:	90                   	nop
  95a2ce:	eb 07                	jmp    95a2d7 <open_face_PS_from_sfnt_stream+0x15a>
  95a2d0:	90                   	nop
  95a2d1:	eb 04                	jmp    95a2d7 <open_face_PS_from_sfnt_stream+0x15a>
  95a2d3:	90                   	nop
  95a2d4:	eb 01                	jmp    95a2d7 <open_face_PS_from_sfnt_stream+0x15a>
  95a2d6:	90                   	nop
  95a2d7:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a2da:	83 f8 02             	cmp    eax,0x2
  95a2dd:	75 21                	jne    95a300 <open_face_PS_from_sfnt_stream+0x183>
  95a2df:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95a2e3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a2e7:	48 89 d6             	mov    rsi,rdx
  95a2ea:	48 89 c7             	mov    rdi,rax
  95a2ed:	e8 74 84 00 00       	call   962766 <FT_Stream_Seek>
  95a2f2:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  95a2f5:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  95a2f9:	74 05                	je     95a300 <open_face_PS_from_sfnt_stream+0x183>
  95a2fb:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95a2fe:	eb 03                	jmp    95a303 <open_face_PS_from_sfnt_stream+0x186>
  95a300:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a303:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95a307:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95a30e:	00 00 
  95a310:	74 05                	je     95a317 <open_face_PS_from_sfnt_stream+0x19a>
  95a312:	e8 99 b5 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95a317:	c9                   	leave  
  95a318:	c3                   	ret    

000000000095a319 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)>:
  95a319:	55                   	push   rbp
  95a31a:	48 89 e5             	mov    rbp,rsp
  95a31d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  95a324:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  95a328:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  95a32c:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  95a330:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  95a334:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
  95a33b:	4c 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r9
  95a342:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95a349:	00 00 
  95a34b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95a34f:	31 c0                	xor    eax,eax
  95a351:	c7 45 a8 01 00 00 00 	mov    DWORD PTR [rbp-0x58],0x1
  95a358:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95a35c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a35f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95a363:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95a36a:	00 
  95a36b:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0xffffffffffffffff
  95a372:	ff 
  95a373:	75 0b                	jne    95a380 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x67>
  95a375:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  95a37c:	00 00 00 00 
  95a380:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  95a387:	00 
  95a388:	74 08                	je     95a392 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x79>
  95a38a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a38d:	e9 be 04 00 00       	jmp    95a850 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x537>
  95a392:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  95a399:	00 
  95a39a:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  95a3a1:	eb 6e                	jmp    95a411 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0xf8>
  95a3a3:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  95a3a6:	48 98                	cdqe   
  95a3a8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95a3af:	00 
  95a3b0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  95a3b4:	48 01 d0             	add    rax,rdx
  95a3b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a3ba:	48 89 c2             	mov    rdx,rax
  95a3bd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95a3c1:	48 89 d6             	mov    rsi,rdx
  95a3c4:	48 89 c7             	mov    rdi,rax
  95a3c7:	e8 9a 83 00 00       	call   962766 <FT_Stream_Seek>
  95a3cc:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  95a3cf:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a3d2:	85 c0                	test   eax,eax
  95a3d4:	0f 85 66 04 00 00    	jne    95a840 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x527>
  95a3da:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  95a3de:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95a3e2:	48 89 d6             	mov    rsi,rdx
  95a3e5:	48 89 c7             	mov    rdi,rax
  95a3e8:	e8 8d 90 00 00       	call   96347a <FT_Stream_ReadULong>
  95a3ed:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95a3f1:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a3f4:	85 c0                	test   eax,eax
  95a3f6:	0f 95 c0             	setne  al
  95a3f9:	84 c0                	test   al,al
  95a3fb:	0f 85 42 04 00 00    	jne    95a843 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x52a>
  95a401:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95a405:	48 83 c0 06          	add    rax,0x6
  95a409:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  95a40d:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  95a411:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  95a414:	48 98                	cdqe   
  95a416:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  95a41a:	7f 87                	jg     95a3a3 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x8a>
  95a41c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95a420:	48 8d 48 02          	lea    rcx,[rax+0x2]
  95a424:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  95a428:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95a42c:	48 89 ce             	mov    rsi,rcx
  95a42f:	48 89 c7             	mov    rdi,rax
  95a432:	e8 db a1 00 00       	call   964612 <ft_mem_alloc>
  95a437:	48 89 c2             	mov    rdx,rax
  95a43a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a43e:	48 89 d6             	mov    rsi,rdx
  95a441:	48 89 c7             	mov    rdi,rax
  95a444:	e8 37 3a 07 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  95a449:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95a44d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a450:	85 c0                	test   eax,eax
  95a452:	0f 95 c0             	setne  al
  95a455:	84 c0                	test   al,al
  95a457:	0f 85 e9 03 00 00    	jne    95a846 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x52d>
  95a45d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a461:	c6 00 80             	mov    BYTE PTR [rax],0x80
  95a464:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a468:	48 83 c0 01          	add    rax,0x1
  95a46c:	c6 00 01             	mov    BYTE PTR [rax],0x1
  95a46f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a473:	48 83 c0 02          	add    rax,0x2
  95a477:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a47a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a47e:	48 83 c0 03          	add    rax,0x3
  95a482:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a485:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a489:	48 83 c0 04          	add    rax,0x4
  95a48d:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a490:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a494:	48 83 c0 05          	add    rax,0x5
  95a498:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a49b:	48 c7 45 c8 06 00 00 	mov    QWORD PTR [rbp-0x38],0x6
  95a4a2:	00 
  95a4a3:	48 c7 45 d0 02 00 00 	mov    QWORD PTR [rbp-0x30],0x2
  95a4aa:	00 
  95a4ab:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  95a4b2:	00 
  95a4b3:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
  95a4ba:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  95a4c1:	e9 5d 02 00 00       	jmp    95a723 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x40a>
  95a4c6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  95a4c9:	48 98                	cdqe   
  95a4cb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95a4d2:	00 
  95a4d3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  95a4d7:	48 01 d0             	add    rax,rdx
  95a4da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a4dd:	48 89 c2             	mov    rdx,rax
  95a4e0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95a4e4:	48 89 d6             	mov    rsi,rdx
  95a4e7:	48 89 c7             	mov    rdi,rax
  95a4ea:	e8 77 82 00 00       	call   962766 <FT_Stream_Seek>
  95a4ef:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  95a4f2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a4f5:	85 c0                	test   eax,eax
  95a4f7:	0f 85 13 03 00 00    	jne    95a810 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x4f7>
  95a4fd:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  95a501:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95a505:	48 89 d6             	mov    rsi,rdx
  95a508:	48 89 c7             	mov    rdi,rax
  95a50b:	e8 6a 8f 00 00       	call   96347a <FT_Stream_ReadULong>
  95a510:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95a514:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a517:	85 c0                	test   eax,eax
  95a519:	0f 95 c0             	setne  al
  95a51c:	84 c0                	test   al,al
  95a51e:	0f 85 25 03 00 00    	jne    95a849 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x530>
  95a524:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  95a528:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95a52c:	48 89 d6             	mov    rsi,rdx
  95a52f:	48 89 c7             	mov    rdi,rax
  95a532:	e8 a9 8b 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  95a537:	0f b7 c0             	movzx  eax,ax
  95a53a:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  95a53d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a540:	85 c0                	test   eax,eax
  95a542:	0f 95 c0             	setne  al
  95a545:	84 c0                	test   al,al
  95a547:	0f 85 ff 02 00 00    	jne    95a84c <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x533>
  95a54d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  95a550:	c1 f8 08             	sar    eax,0x8
  95a553:	85 c0                	test   eax,eax
  95a555:	0f 84 c3 01 00 00    	je     95a71e <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x405>
  95a55b:	48 83 7d d8 02       	cmp    QWORD PTR [rbp-0x28],0x2
  95a560:	7e 07                	jle    95a569 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x250>
  95a562:	48 83 6d d8 02       	sub    QWORD PTR [rbp-0x28],0x2
  95a567:	eb 08                	jmp    95a571 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x258>
  95a569:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95a570:	00 
  95a571:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  95a574:	c1 f8 08             	sar    eax,0x8
  95a577:	39 45 b0             	cmp    DWORD PTR [rbp-0x50],eax
  95a57a:	75 0d                	jne    95a589 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x270>
  95a57c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95a580:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  95a584:	e9 35 01 00 00       	jmp    95a6be <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x3a5>
  95a589:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a58d:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  95a591:	0f 8d 7c 02 00 00    	jge    95a813 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x4fa>
  95a597:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95a59b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a59f:	48 01 d0             	add    rax,rdx
  95a5a2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95a5a6:	88 10                	mov    BYTE PTR [rax],dl
  95a5a8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a5ac:	48 c1 f8 08          	sar    rax,0x8
  95a5b0:	48 89 c2             	mov    rdx,rax
  95a5b3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a5b7:	48 8d 48 01          	lea    rcx,[rax+0x1]
  95a5bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a5bf:	48 01 c8             	add    rax,rcx
  95a5c2:	88 10                	mov    BYTE PTR [rax],dl
  95a5c4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a5c8:	48 c1 f8 10          	sar    rax,0x10
  95a5cc:	48 89 c2             	mov    rdx,rax
  95a5cf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a5d3:	48 8d 48 02          	lea    rcx,[rax+0x2]
  95a5d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a5db:	48 01 c8             	add    rax,rcx
  95a5de:	88 10                	mov    BYTE PTR [rax],dl
  95a5e0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a5e4:	48 c1 f8 18          	sar    rax,0x18
  95a5e8:	48 89 c2             	mov    rdx,rax
  95a5eb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a5ef:	48 8d 48 03          	lea    rcx,[rax+0x3]
  95a5f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a5f7:	48 01 c8             	add    rax,rcx
  95a5fa:	88 10                	mov    BYTE PTR [rax],dl
  95a5fc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  95a5ff:	c1 f8 08             	sar    eax,0x8
  95a602:	83 f8 05             	cmp    eax,0x5
  95a605:	0f 84 29 01 00 00    	je     95a734 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x41b>
  95a60b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a60f:	48 83 c0 03          	add    rax,0x3
  95a613:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  95a617:	0f 8e f9 01 00 00    	jle    95a816 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x4fd>
  95a61d:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a621:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a625:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a629:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a62d:	48 01 c8             	add    rax,rcx
  95a630:	c6 00 80             	mov    BYTE PTR [rax],0x80
  95a633:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  95a636:	c1 f8 08             	sar    eax,0x8
  95a639:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  95a63c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95a640:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  95a644:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  95a647:	89 c1                	mov    ecx,eax
  95a649:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  95a64d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a651:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a655:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a659:	48 01 f0             	add    rax,rsi
  95a65c:	88 08                	mov    BYTE PTR [rax],cl
  95a65e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a662:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95a666:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a66a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a66e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a672:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a676:	48 01 c8             	add    rax,rcx
  95a679:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a67c:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a680:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a684:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a688:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a68c:	48 01 c8             	add    rax,rcx
  95a68f:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a692:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a696:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a69a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a69e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a6a2:	48 01 c8             	add    rax,rcx
  95a6a5:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a6a8:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a6ac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a6b0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a6b4:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a6b8:	48 01 c8             	add    rax,rcx
  95a6bb:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95a6be:	c7 45 a8 01 00 00 00 	mov    DWORD PTR [rbp-0x58],0x1
  95a6c5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a6c9:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  95a6cd:	0f 8f 46 01 00 00    	jg     95a819 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x500>
  95a6d3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  95a6d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95a6db:	48 01 d0             	add    rax,rdx
  95a6de:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  95a6e2:	0f 8c 31 01 00 00    	jl     95a819 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x500>
  95a6e8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95a6ec:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  95a6f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a6f4:	48 01 c1             	add    rcx,rax
  95a6f7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95a6fb:	48 89 ce             	mov    rsi,rcx
  95a6fe:	48 89 c7             	mov    rdi,rax
  95a701:	e8 34 81 00 00       	call   96283a <FT_Stream_Read>
  95a706:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  95a709:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a70c:	85 c0                	test   eax,eax
  95a70e:	0f 85 08 01 00 00    	jne    95a81c <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x503>
  95a714:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95a718:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  95a71c:	eb 01                	jmp    95a71f <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x406>
  95a71e:	90                   	nop
  95a71f:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  95a723:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  95a726:	48 98                	cdqe   
  95a728:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  95a72c:	0f 8f 94 fd ff ff    	jg     95a4c6 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x1ad>
  95a732:	eb 01                	jmp    95a735 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x41c>
  95a734:	90                   	nop
  95a735:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a739:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  95a73d:	0f 8f dc 00 00 00    	jg     95a81f <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x506>
  95a743:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a747:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a74b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a74f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a753:	48 01 c8             	add    rax,rcx
  95a756:	c6 00 80             	mov    BYTE PTR [rax],0x80
  95a759:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95a75d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95a761:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95a765:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95a769:	48 01 c8             	add    rax,rcx
  95a76c:	c6 00 03             	mov    BYTE PTR [rax],0x3
  95a76f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a773:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  95a777:	0f 8d a5 00 00 00    	jge    95a822 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x509>
  95a77d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95a781:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a785:	48 01 d0             	add    rax,rdx
  95a788:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95a78c:	88 10                	mov    BYTE PTR [rax],dl
  95a78e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a792:	48 c1 f8 08          	sar    rax,0x8
  95a796:	48 89 c2             	mov    rdx,rax
  95a799:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a79d:	48 8d 48 01          	lea    rcx,[rax+0x1]
  95a7a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a7a5:	48 01 c8             	add    rax,rcx
  95a7a8:	88 10                	mov    BYTE PTR [rax],dl
  95a7aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a7ae:	48 c1 f8 10          	sar    rax,0x10
  95a7b2:	48 89 c2             	mov    rdx,rax
  95a7b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a7b9:	48 8d 48 02          	lea    rcx,[rax+0x2]
  95a7bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a7c1:	48 01 c8             	add    rax,rcx
  95a7c4:	88 10                	mov    BYTE PTR [rax],dl
  95a7c6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a7ca:	48 c1 f8 18          	sar    rax,0x18
  95a7ce:	48 89 c2             	mov    rdx,rax
  95a7d1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a7d5:	48 8d 48 03          	lea    rcx,[rax+0x3]
  95a7d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a7dd:	48 01 c8             	add    rax,rcx
  95a7e0:	88 10                	mov    BYTE PTR [rax],dl
  95a7e2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  95a7e6:	48 8b bd 70 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x90]
  95a7ed:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  95a7f4:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  95a7f8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95a7fc:	49 89 f9             	mov    r9,rdi
  95a7ff:	4c 8d 05 9e e5 0c 00 	lea    r8,[rip+0xce59e]        # a28da4 <cff_argument_counts+0x244>
  95a806:	48 89 c7             	mov    rdi,rax
  95a809:	e8 ad f5 ff ff       	call   959dbb <open_face_from_buffer>
  95a80e:	eb 40                	jmp    95a850 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x537>
  95a810:	90                   	nop
  95a811:	eb 10                	jmp    95a823 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x50a>
  95a813:	90                   	nop
  95a814:	eb 0d                	jmp    95a823 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x50a>
  95a816:	90                   	nop
  95a817:	eb 0a                	jmp    95a823 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x50a>
  95a819:	90                   	nop
  95a81a:	eb 07                	jmp    95a823 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x50a>
  95a81c:	90                   	nop
  95a81d:	eb 04                	jmp    95a823 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x50a>
  95a81f:	90                   	nop
  95a820:	eb 01                	jmp    95a823 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x50a>
  95a822:	90                   	nop
  95a823:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95a827:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95a82b:	48 89 d6             	mov    rsi,rdx
  95a82e:	48 89 c7             	mov    rdi,rax
  95a831:	e8 dc a0 00 00       	call   964912 <ft_mem_free>
  95a836:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95a83d:	00 
  95a83e:	eb 0d                	jmp    95a84d <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x534>
  95a840:	90                   	nop
  95a841:	eb 0a                	jmp    95a84d <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x534>
  95a843:	90                   	nop
  95a844:	eb 07                	jmp    95a84d <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x534>
  95a846:	90                   	nop
  95a847:	eb 04                	jmp    95a84d <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x534>
  95a849:	90                   	nop
  95a84a:	eb 01                	jmp    95a84d <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x534>
  95a84c:	90                   	nop
  95a84d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  95a850:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95a854:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95a85b:	00 00 
  95a85d:	74 05                	je     95a864 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x54b>
  95a85f:	e8 4c b0 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95a864:	c9                   	leave  
  95a865:	c3                   	ret    

000000000095a866 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)>:
  95a866:	55                   	push   rbp
  95a867:	48 89 e5             	mov    rbp,rsp
  95a86a:	48 83 ec 70          	sub    rsp,0x70
  95a86e:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95a872:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  95a876:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  95a87a:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  95a87e:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  95a882:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
  95a886:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95a88d:	00 00 
  95a88f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95a893:	31 c0                	xor    eax,eax
  95a895:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a89c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95a8a0:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95a8a7:	00 
  95a8a8:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95a8af:	00 
  95a8b0:	48 83 7d 98 ff       	cmp    QWORD PTR [rbp-0x68],0xffffffffffffffff
  95a8b5:	75 08                	jne    95a8bf <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x59>
  95a8b7:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  95a8be:	00 
  95a8bf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95a8c3:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  95a8c7:	7c 0a                	jl     95a8d3 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x6d>
  95a8c9:	b8 01 00 00 00       	mov    eax,0x1
  95a8ce:	e9 b2 01 00 00       	jmp    95aa85 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21f>
  95a8d3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95a8d7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95a8de:	00 
  95a8df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95a8e3:	48 01 d0             	add    rax,rdx
  95a8e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95a8e9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95a8ed:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95a8f1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a8f5:	48 89 d6             	mov    rsi,rdx
  95a8f8:	48 89 c7             	mov    rdi,rax
  95a8fb:	e8 66 7e 00 00       	call   962766 <FT_Stream_Seek>
  95a900:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95a903:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a906:	85 c0                	test   eax,eax
  95a908:	0f 85 67 01 00 00    	jne    95aa75 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x20f>
  95a90e:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  95a912:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a916:	48 89 d6             	mov    rsi,rdx
  95a919:	48 89 c7             	mov    rdi,rax
  95a91c:	e8 59 8b 00 00       	call   96347a <FT_Stream_ReadULong>
  95a921:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95a925:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a928:	85 c0                	test   eax,eax
  95a92a:	0f 95 c0             	setne  al
  95a92d:	84 c0                	test   al,al
  95a92f:	0f 85 43 01 00 00    	jne    95aa78 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x212>
  95a935:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  95a93a:	75 0a                	jne    95a946 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0xe0>
  95a93c:	b8 01 00 00 00       	mov    eax,0x1
  95a941:	e9 3f 01 00 00       	jmp    95aa85 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21f>
  95a946:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  95a94a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  95a94e:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  95a952:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95a956:	49 89 c9             	mov    r9,rcx
  95a959:	41 b8 00 00 00 00    	mov    r8d,0x0
  95a95f:	b9 00 00 00 00       	mov    ecx,0x0
  95a964:	48 89 c7             	mov    rdi,rax
  95a967:	e8 11 f8 ff ff       	call   95a17d <open_face_PS_from_sfnt_stream>
  95a96c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95a96f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a972:	85 c0                	test   eax,eax
  95a974:	0f 84 01 01 00 00    	je     95aa7b <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x215>
  95a97a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95a97e:	48 83 c0 04          	add    rax,0x4
  95a982:	48 89 c2             	mov    rdx,rax
  95a985:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a989:	48 89 d6             	mov    rsi,rdx
  95a98c:	48 89 c7             	mov    rdi,rax
  95a98f:	e8 d2 7d 00 00       	call   962766 <FT_Stream_Seek>
  95a994:	85 c0                	test   eax,eax
  95a996:	0f 95 c0             	setne  al
  95a999:	84 c0                	test   al,al
  95a99b:	0f 85 dd 00 00 00    	jne    95aa7e <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x218>
  95a9a1:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  95a9a5:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  95a9a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95a9ad:	48 89 ce             	mov    rsi,rcx
  95a9b0:	48 89 c7             	mov    rdi,rax
  95a9b3:	e8 5a 9c 00 00       	call   964612 <ft_mem_alloc>
  95a9b8:	48 89 c2             	mov    rdx,rax
  95a9bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95a9bf:	48 89 d6             	mov    rsi,rdx
  95a9c2:	48 89 c7             	mov    rdi,rax
  95a9c5:	e8 b6 34 07 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  95a9ca:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95a9ce:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a9d1:	85 c0                	test   eax,eax
  95a9d3:	0f 95 c0             	setne  al
  95a9d6:	84 c0                	test   al,al
  95a9d8:	74 08                	je     95a9e2 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x17c>
  95a9da:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a9dd:	e9 a3 00 00 00       	jmp    95aa85 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21f>
  95a9e2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95a9e6:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  95a9ea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95a9ee:	48 89 ce             	mov    rsi,rcx
  95a9f1:	48 89 c7             	mov    rdi,rax
  95a9f4:	e8 41 7e 00 00       	call   96283a <FT_Stream_Read>
  95a9f9:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95a9fc:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95a9ff:	85 c0                	test   eax,eax
  95aa01:	75 7e                	jne    95aa81 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21b>
  95aa03:	48 83 7d f0 04       	cmp    QWORD PTR [rbp-0x10],0x4
  95aa08:	7e 26                	jle    95aa30 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x1ca>
  95aa0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95aa0e:	ba 04 00 00 00       	mov    edx,0x4
  95aa13:	48 8d 0d 90 e3 0c 00 	lea    rcx,[rip+0xce390]        # a28daa <cff_argument_counts+0x24a>
  95aa1a:	48 89 ce             	mov    rsi,rcx
  95aa1d:	48 89 c7             	mov    rdi,rax
  95aa20:	e8 cb a8 aa ff       	call   4052f0 <memcmp@plt>
  95aa25:	85 c0                	test   eax,eax
  95aa27:	75 07                	jne    95aa30 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x1ca>
  95aa29:	b8 01 00 00 00       	mov    eax,0x1
  95aa2e:	eb 05                	jmp    95aa35 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x1cf>
  95aa30:	b8 00 00 00 00       	mov    eax,0x0
  95aa35:	0f b6 c0             	movzx  eax,al
  95aa38:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  95aa3b:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  95aa3f:	74 09                	je     95aa4a <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x1e4>
  95aa41:	48 8d 05 3d d8 0c 00 	lea    rax,[rip+0xcd83d]        # a28285 <nibble_mask+0x13d>
  95aa48:	eb 07                	jmp    95aa51 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x1eb>
  95aa4a:	48 8d 05 5e e3 0c 00 	lea    rax,[rip+0xce35e]        # a28daf <cff_argument_counts+0x24f>
  95aa51:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95aa55:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
  95aa59:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  95aa5d:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  95aa61:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  95aa65:	4d 89 c1             	mov    r9,r8
  95aa68:	49 89 c0             	mov    r8,rax
  95aa6b:	e8 4b f3 ff ff       	call   959dbb <open_face_from_buffer>
  95aa70:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95aa73:	eb 0d                	jmp    95aa82 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21c>
  95aa75:	90                   	nop
  95aa76:	eb 0a                	jmp    95aa82 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21c>
  95aa78:	90                   	nop
  95aa79:	eb 07                	jmp    95aa82 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21c>
  95aa7b:	90                   	nop
  95aa7c:	eb 04                	jmp    95aa82 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21c>
  95aa7e:	90                   	nop
  95aa7f:	eb 01                	jmp    95aa82 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x21c>
  95aa81:	90                   	nop
  95aa82:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95aa85:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95aa89:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95aa90:	00 00 
  95aa92:	74 05                	je     95aa99 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)+0x233>
  95aa94:	e8 17 ae aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95aa99:	c9                   	leave  
  95aa9a:	c3                   	ret    

000000000095aa9b <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)>:
  95aa9b:	55                   	push   rbp
  95aa9c:	48 89 e5             	mov    rbp,rsp
  95aa9f:	48 83 ec 70          	sub    rsp,0x70
  95aaa3:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95aaa7:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  95aaab:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  95aaaf:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  95aab3:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  95aab7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95aabe:	00 00 
  95aac0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95aac4:	31 c0                	xor    eax,eax
  95aac6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95aaca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95aacd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95aad1:	48 8d 7d d0          	lea    rdi,[rbp-0x30]
  95aad5:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  95aad9:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  95aadd:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  95aae1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95aae5:	49 89 f8             	mov    r8,rdi
  95aae8:	48 89 c7             	mov    rdi,rax
  95aaeb:	e8 45 67 00 00       	call   961235 <FT_Raccess_Get_HeaderInfo>
  95aaf0:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95aaf3:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  95aaf7:	74 08                	je     95ab01 <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0x66>
  95aaf9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95aafc:	e9 42 01 00 00       	jmp    95ac43 <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0x1a8>
  95ab01:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  95ab05:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  95ab09:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
  95ab0d:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  95ab11:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95ab15:	48 83 ec 08          	sub    rsp,0x8
  95ab19:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  95ab1d:	57                   	push   rdi
  95ab1e:	4d 89 c1             	mov    r9,r8
  95ab21:	41 b8 54 53 4f 50    	mov    r8d,0x504f5354
  95ab27:	48 89 c7             	mov    rdi,rax
  95ab2a:	e8 11 6a 00 00       	call   961540 <FT_Raccess_Get_DataOffsets>
  95ab2f:	48 83 c4 10          	add    rsp,0x10
  95ab33:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95ab36:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  95ab3a:	75 60                	jne    95ab9c <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0x101>
  95ab3c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  95ab40:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95ab44:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
  95ab48:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  95ab4c:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  95ab50:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95ab54:	4d 89 c1             	mov    r9,r8
  95ab57:	49 89 f8             	mov    r8,rdi
  95ab5a:	48 89 c7             	mov    rdi,rax
  95ab5d:	e8 b7 f7 ff ff       	call   95a319 <Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)>
  95ab62:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95ab65:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95ab69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ab6d:	48 89 d6             	mov    rsi,rdx
  95ab70:	48 89 c7             	mov    rdi,rax
  95ab73:	e8 9a 9d 00 00       	call   964912 <ft_mem_free>
  95ab78:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95ab7f:	00 
  95ab80:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  95ab84:	75 0e                	jne    95ab94 <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0xf9>
  95ab86:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95ab8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ab8d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  95ab94:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95ab97:	e9 a7 00 00 00       	jmp    95ac43 <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0x1a8>
  95ab9c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  95aba0:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  95aba4:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
  95aba8:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  95abac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95abb0:	48 83 ec 08          	sub    rsp,0x8
  95abb4:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  95abb8:	57                   	push   rdi
  95abb9:	4d 89 c1             	mov    r9,r8
  95abbc:	41 b8 74 6e 66 73    	mov    r8d,0x73666e74
  95abc2:	48 89 c7             	mov    rdi,rax
  95abc5:	e8 76 69 00 00       	call   961540 <FT_Raccess_Get_DataOffsets>
  95abca:	48 83 c4 10          	add    rsp,0x10
  95abce:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95abd1:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  95abd5:	75 69                	jne    95ac40 <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0x1a5>
  95abd7:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  95abdb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95abdf:	48 99                	cqo    
  95abe1:	48 f7 f9             	idiv   rcx
  95abe4:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  95abe8:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  95abec:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95abf0:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
  95abf4:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  95abf8:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  95abfc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95ac00:	4d 89 c1             	mov    r9,r8
  95ac03:	49 89 f8             	mov    r8,rdi
  95ac06:	48 89 c7             	mov    rdi,rax
  95ac09:	e8 58 fc ff ff       	call   95a866 <Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)>
  95ac0e:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95ac11:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95ac15:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ac19:	48 89 d6             	mov    rsi,rdx
  95ac1c:	48 89 c7             	mov    rdi,rax
  95ac1f:	e8 ee 9c 00 00       	call   964912 <ft_mem_free>
  95ac24:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95ac2b:	00 
  95ac2c:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  95ac30:	75 0e                	jne    95ac40 <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0x1a5>
  95ac32:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95ac36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ac39:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95ac3d:	48 89 10             	mov    QWORD PTR [rax],rdx
  95ac40:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95ac43:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95ac47:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95ac4e:	00 00 
  95ac50:	74 05                	je     95ac57 <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)+0x1bc>
  95ac52:	e8 59 ac aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95ac57:	c9                   	leave  
  95ac58:	c3                   	ret    

000000000095ac59 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)>:
  95ac59:	55                   	push   rbp
  95ac5a:	48 89 e5             	mov    rbp,rsp
  95ac5d:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  95ac64:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  95ac6b:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  95ac72:	48 89 95 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdx
  95ac79:	48 89 8d 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rcx
  95ac80:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95ac87:	00 00 
  95ac89:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ac8d:	31 c0                	xor    eax,eax
  95ac8f:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  95ac96:	00 
  95ac97:	75 0a                	jne    95aca3 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x4a>
  95ac99:	b8 55 00 00 00       	mov    eax,0x55
  95ac9e:	e9 40 01 00 00       	jmp    95ade3 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x18a>
  95aca3:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95acaa:	be 00 00 00 00       	mov    esi,0x0
  95acaf:	48 89 c7             	mov    rdi,rax
  95acb2:	e8 af 7a 00 00       	call   962766 <FT_Stream_Seek>
  95acb7:	89 85 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],eax
  95acbd:	83 bd 5c ff ff ff 00 	cmp    DWORD PTR [rbp-0xa4],0x0
  95acc4:	0f 85 0f 01 00 00    	jne    95add9 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x180>
  95acca:	48 8d 8d 70 ff ff ff 	lea    rcx,[rbp-0x90]
  95acd1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95acd8:	ba 80 00 00 00       	mov    edx,0x80
  95acdd:	48 89 ce             	mov    rsi,rcx
  95ace0:	48 89 c7             	mov    rdi,rax
  95ace3:	e8 52 7b 00 00       	call   96283a <FT_Stream_Read>
  95ace8:	89 85 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],eax
  95acee:	83 bd 5c ff ff ff 00 	cmp    DWORD PTR [rbp-0xa4],0x0
  95acf5:	0f 85 e1 00 00 00    	jne    95addc <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x183>
  95acfb:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
  95ad02:	84 c0                	test   al,al
  95ad04:	75 49                	jne    95ad4f <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0xf6>
  95ad06:	0f b6 45 ba          	movzx  eax,BYTE PTR [rbp-0x46]
  95ad0a:	84 c0                	test   al,al
  95ad0c:	75 41                	jne    95ad4f <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0xf6>
  95ad0e:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
  95ad12:	84 c0                	test   al,al
  95ad14:	75 39                	jne    95ad4f <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0xf6>
  95ad16:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
  95ad1d:	84 c0                	test   al,al
  95ad1f:	74 2e                	je     95ad4f <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0xf6>
  95ad21:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
  95ad28:	3c 21                	cmp    al,0x21
  95ad2a:	77 23                	ja     95ad4f <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0xf6>
  95ad2c:	0f b6 45 af          	movzx  eax,BYTE PTR [rbp-0x51]
  95ad30:	84 c0                	test   al,al
  95ad32:	75 1b                	jne    95ad4f <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0xf6>
  95ad34:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
  95ad3b:	0f b6 c0             	movzx  eax,al
  95ad3e:	83 c0 02             	add    eax,0x2
  95ad41:	48 98                	cdqe   
  95ad43:	0f b6 84 05 70 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0x90]
  95ad4a:	ff 
  95ad4b:	84 c0                	test   al,al
  95ad4d:	74 0a                	je     95ad59 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x100>
  95ad4f:	b8 02 00 00 00       	mov    eax,0x2
  95ad54:	e9 8a 00 00 00       	jmp    95ade3 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x18a>
  95ad59:	0f b6 45 c3          	movzx  eax,BYTE PTR [rbp-0x3d]
  95ad5d:	0f b6 c0             	movzx  eax,al
  95ad60:	c1 e0 18             	shl    eax,0x18
  95ad63:	89 c2                	mov    edx,eax
  95ad65:	0f b6 45 c4          	movzx  eax,BYTE PTR [rbp-0x3c]
  95ad69:	0f b6 c0             	movzx  eax,al
  95ad6c:	c1 e0 10             	shl    eax,0x10
  95ad6f:	09 c2                	or     edx,eax
  95ad71:	0f b6 45 c5          	movzx  eax,BYTE PTR [rbp-0x3b]
  95ad75:	0f b6 c0             	movzx  eax,al
  95ad78:	c1 e0 08             	shl    eax,0x8
  95ad7b:	09 c2                	or     edx,eax
  95ad7d:	0f b6 45 c6          	movzx  eax,BYTE PTR [rbp-0x3a]
  95ad81:	0f b6 c0             	movzx  eax,al
  95ad84:	09 d0                	or     eax,edx
  95ad86:	48 98                	cdqe   
  95ad88:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  95ad8f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  95ad96:	48 83 c0 7f          	add    rax,0x7f
  95ad9a:	48 83 e0 80          	and    rax,0xffffffffffffff80
  95ad9e:	48 83 e8 80          	sub    rax,0xffffffffffffff80
  95ada2:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  95ada9:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  95adb0:	48 8b 8d 38 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc8]
  95adb7:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  95adbe:	48 8b b5 40 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc0]
  95adc5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95adcc:	49 89 f8             	mov    r8,rdi
  95adcf:	48 89 c7             	mov    rdi,rax
  95add2:	e8 c4 fc ff ff       	call   95aa9b <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)>
  95add7:	eb 0a                	jmp    95ade3 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x18a>
  95add9:	90                   	nop
  95adda:	eb 01                	jmp    95addd <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x184>
  95addc:	90                   	nop
  95addd:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  95ade3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95ade7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95adee:	00 00 
  95adf0:	74 05                	je     95adf7 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)+0x19e>
  95adf2:	e8 b9 aa aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95adf7:	c9                   	leave  
  95adf8:	c3                   	ret    

000000000095adf9 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)>:
  95adf9:	55                   	push   rbp
  95adfa:	48 89 e5             	mov    rbp,rsp
  95adfd:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  95ae04:	48 89 bd c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdi
  95ae0b:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  95ae12:	48 89 95 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdx
  95ae19:	48 89 8d b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rcx
  95ae20:	4c 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],r8
  95ae27:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95ae2e:	00 00 
  95ae30:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ae34:	31 c0                	xor    eax,eax
  95ae36:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  95ae3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ae40:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  95ae47:	c7 85 d8 fe ff ff 02 	mov    DWORD PTR [rbp-0x128],0x2
  95ae4e:	00 00 00 
  95ae51:	c6 85 d6 fe ff ff 00 	mov    BYTE PTR [rbp-0x12a],0x0
  95ae58:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  95ae5f:	00 00 00 00 
  95ae63:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  95ae6a:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95ae6e:	4c 8d 85 30 ff ff ff 	lea    r8,[rbp-0xd0]
  95ae75:	48 8d 7d b0          	lea    rdi,[rbp-0x50]
  95ae79:	48 8d 8d 60 ff ff ff 	lea    rcx,[rbp-0xa0]
  95ae80:	48 8b b5 c0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x140]
  95ae87:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  95ae8e:	4d 89 c1             	mov    r9,r8
  95ae91:	49 89 f8             	mov    r8,rdi
  95ae94:	48 89 c7             	mov    rdi,rax
  95ae97:	e8 be 6a 00 00       	call   96195a <FT_Raccess_Guess>
  95ae9c:	c7 85 dc fe ff ff 00 	mov    DWORD PTR [rbp-0x124],0x0
  95aea3:	00 00 00 
  95aea6:	e9 4c 01 00 00       	jmp    95aff7 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1fe>
  95aeab:	8b 95 dc fe ff ff    	mov    edx,DWORD PTR [rbp-0x124]
  95aeb1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  95aeb8:	89 d6                	mov    esi,edx
  95aeba:	48 89 c7             	mov    rdi,rax
  95aebd:	e8 f3 6b 00 00       	call   961ab5 <ft_raccess_rule_by_darwin_vfs>
  95aec2:	88 85 d7 fe ff ff    	mov    BYTE PTR [rbp-0x129],al
  95aec8:	80 bd d7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x129],0x0
  95aecf:	74 0d                	je     95aede <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0xe5>
  95aed1:	80 bd d6 fe ff ff 00 	cmp    BYTE PTR [rbp-0x12a],0x0
  95aed8:	0f 85 0b 01 00 00    	jne    95afe9 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1f0>
  95aede:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  95aee4:	48 98                	cdqe   
  95aee6:	8b 84 85 30 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xd0]
  95aeed:	85 c0                	test   eax,eax
  95aeef:	0f 85 f7 00 00 00    	jne    95afec <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1f3>
  95aef5:	c7 85 f0 fe ff ff 04 	mov    DWORD PTR [rbp-0x110],0x4
  95aefc:	00 00 00 
  95aeff:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  95af05:	48 98                	cdqe   
  95af07:	48 8b 84 c5 60 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xa0]
  95af0e:	ff 
  95af0f:	48 85 c0             	test   rax,rax
  95af12:	74 12                	je     95af26 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x12d>
  95af14:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  95af1a:	48 98                	cdqe   
  95af1c:	48 8b 84 c5 60 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xa0]
  95af23:	ff 
  95af24:	eb 0b                	jmp    95af31 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x138>
  95af26:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  95af2d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95af31:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  95af38:	48 8d 95 e0 fe ff ff 	lea    rdx,[rbp-0x120]
  95af3f:	48 8d 8d f0 fe ff ff 	lea    rcx,[rbp-0x110]
  95af46:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  95af4d:	48 89 ce             	mov    rsi,rcx
  95af50:	48 89 c7             	mov    rdi,rax
  95af53:	e8 57 d1 ff ff       	call   9580af <FT_Stream_New>
  95af58:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  95af5e:	80 bd d7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x129],0x0
  95af65:	74 10                	je     95af77 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x17e>
  95af67:	83 bd d8 fe ff ff 51 	cmp    DWORD PTR [rbp-0x128],0x51
  95af6e:	75 07                	jne    95af77 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x17e>
  95af70:	c6 85 d6 fe ff ff 01 	mov    BYTE PTR [rbp-0x12a],0x1
  95af77:	83 bd d8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x128],0x0
  95af7e:	75 6f                	jne    95afef <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1f6>
  95af80:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  95af86:	48 98                	cdqe   
  95af88:	48 8b 54 c5 b0       	mov    rdx,QWORD PTR [rbp+rax*8-0x50]
  95af8d:	48 8b b5 e0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x120]
  95af94:	48 8b bd b0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x150]
  95af9b:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  95afa2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  95afa9:	49 89 f8             	mov    r8,rdi
  95afac:	48 89 c7             	mov    rdi,rax
  95afaf:	e8 e7 fa ff ff       	call   95aa9b <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)>
  95afb4:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  95afba:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  95afc1:	be 00 00 00 00       	mov    esi,0x0
  95afc6:	48 89 c7             	mov    rdi,rax
  95afc9:	e8 99 d2 ff ff       	call   958267 <FT_Stream_Free>
  95afce:	83 bd d8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x128],0x0
  95afd5:	74 2f                	je     95b006 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x20d>
  95afd7:	80 bd d7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x129],0x0
  95afde:	74 10                	je     95aff0 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1f7>
  95afe0:	c6 85 d6 fe ff ff 01 	mov    BYTE PTR [rbp-0x12a],0x1
  95afe7:	eb 07                	jmp    95aff0 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1f7>
  95afe9:	90                   	nop
  95afea:	eb 04                	jmp    95aff0 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1f7>
  95afec:	90                   	nop
  95afed:	eb 01                	jmp    95aff0 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x1f7>
  95afef:	90                   	nop
  95aff0:	83 85 dc fe ff ff 01 	add    DWORD PTR [rbp-0x124],0x1
  95aff7:	83 bd dc fe ff ff 08 	cmp    DWORD PTR [rbp-0x124],0x8
  95affe:	0f 8e a7 fe ff ff    	jle    95aeab <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0xb2>
  95b004:	eb 01                	jmp    95b007 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x20e>
  95b006:	90                   	nop
  95b007:	c7 85 dc fe ff ff 00 	mov    DWORD PTR [rbp-0x124],0x0
  95b00e:	00 00 00 
  95b011:	eb 52                	jmp    95b065 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x26c>
  95b013:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  95b019:	48 98                	cdqe   
  95b01b:	48 8b 84 c5 60 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xa0]
  95b022:	ff 
  95b023:	48 85 c0             	test   rax,rax
  95b026:	74 36                	je     95b05e <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x265>
  95b028:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  95b02e:	48 98                	cdqe   
  95b030:	48 8b 94 c5 60 ff ff 	mov    rdx,QWORD PTR [rbp+rax*8-0xa0]
  95b037:	ff 
  95b038:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  95b03f:	48 89 d6             	mov    rsi,rdx
  95b042:	48 89 c7             	mov    rdi,rax
  95b045:	e8 c8 98 00 00       	call   964912 <ft_mem_free>
  95b04a:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  95b050:	48 98                	cdqe   
  95b052:	48 c7 84 c5 60 ff ff 	mov    QWORD PTR [rbp+rax*8-0xa0],0x0
  95b059:	ff 00 00 00 00 
  95b05e:	83 85 dc fe ff ff 01 	add    DWORD PTR [rbp-0x124],0x1
  95b065:	83 bd dc fe ff ff 08 	cmp    DWORD PTR [rbp-0x124],0x8
  95b06c:	7e a5                	jle    95b013 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x21a>
  95b06e:	83 bd d8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x128],0x0
  95b075:	74 0a                	je     95b081 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x288>
  95b077:	c7 85 d8 fe ff ff 02 	mov    DWORD PTR [rbp-0x128],0x2
  95b07e:	00 00 00 
  95b081:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
  95b087:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95b08b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95b092:	00 00 
  95b094:	74 05                	je     95b09b <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x2a2>
  95b096:	e8 15 a8 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95b09b:	c9                   	leave  
  95b09c:	c3                   	ret    

000000000095b09d <load_mac_face(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)>:
  95b09d:	55                   	push   rbp
  95b09e:	48 89 e5             	mov    rbp,rsp
  95b0a1:	48 83 ec 40          	sub    rsp,0x40
  95b0a5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95b0a9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95b0ad:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  95b0b1:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  95b0b5:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  95b0b9:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  95b0bd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95b0c1:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  95b0c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b0c9:	48 89 c7             	mov    rdi,rax
  95b0cc:	e8 88 fb ff ff       	call   95ac59 <IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)>
  95b0d1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95b0d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95b0d7:	0f b6 c0             	movzx  eax,al
  95b0da:	83 f8 02             	cmp    eax,0x2
  95b0dd:	75 26                	jne    95b105 <load_mac_face(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x68>
  95b0df:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  95b0e3:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95b0e7:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  95b0eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b0ef:	49 89 c8             	mov    r8,rcx
  95b0f2:	48 89 d1             	mov    rcx,rdx
  95b0f5:	ba 00 00 00 00       	mov    edx,0x0
  95b0fa:	48 89 c7             	mov    rdi,rax
  95b0fd:	e8 99 f9 ff ff       	call   95aa9b <IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)>
  95b102:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95b105:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95b108:	0f b6 c0             	movzx  eax,al
  95b10b:	83 f8 02             	cmp    eax,0x2
  95b10e:	74 0b                	je     95b11b <load_mac_face(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0x7e>
  95b110:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95b113:	0f b6 c0             	movzx  eax,al
  95b116:	83 f8 55             	cmp    eax,0x55
  95b119:	75 2f                	jne    95b14a <load_mac_face(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0xad>
  95b11b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95b11f:	8b 00                	mov    eax,DWORD PTR [rax]
  95b121:	83 e0 04             	and    eax,0x4
  95b124:	85 c0                	test   eax,eax
  95b126:	74 22                	je     95b14a <load_mac_face(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)+0xad>
  95b128:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  95b12c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  95b130:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95b134:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  95b138:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b13c:	49 89 f8             	mov    r8,rdi
  95b13f:	48 89 c7             	mov    rdi,rax
  95b142:	e8 b2 fc ff ff       	call   95adf9 <load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)>
  95b147:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95b14a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95b14d:	c9                   	leave  
  95b14e:	c3                   	ret    

000000000095b14f <FT_Open_Face>:
  95b14f:	55                   	push   rbp
  95b150:	48 89 e5             	mov    rbp,rsp
  95b153:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  95b15a:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  95b161:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  95b168:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  95b16f:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  95b176:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95b17d:	00 00 
  95b17f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95b183:	31 c0                	xor    eax,eax
  95b185:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  95b18c:	00 
  95b18d:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  95b194:	00 
  95b195:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  95b19c:	00 
  95b19d:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  95b1a4:	00 
  95b1a5:	75 0a                	jne    95b1b1 <FT_Open_Face+0x62>
  95b1a7:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  95b1ae:	00 
  95b1af:	79 0a                	jns    95b1bb <FT_Open_Face+0x6c>
  95b1b1:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  95b1b8:	00 
  95b1b9:	75 0a                	jne    95b1c5 <FT_Open_Face+0x76>
  95b1bb:	b8 06 00 00 00       	mov    eax,0x6
  95b1c0:	e9 f4 05 00 00       	jmp    95b7b9 <FT_Open_Face+0x66a>
  95b1c5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b1cc:	8b 00                	mov    eax,DWORD PTR [rax]
  95b1ce:	83 e0 02             	and    eax,0x2
  95b1d1:	85 c0                	test   eax,eax
  95b1d3:	74 17                	je     95b1ec <FT_Open_Face+0x9d>
  95b1d5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b1dc:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95b1e0:	48 85 c0             	test   rax,rax
  95b1e3:	74 07                	je     95b1ec <FT_Open_Face+0x9d>
  95b1e5:	b8 01 00 00 00       	mov    eax,0x1
  95b1ea:	eb 05                	jmp    95b1f1 <FT_Open_Face+0xa2>
  95b1ec:	b8 00 00 00 00       	mov    eax,0x0
  95b1f1:	88 45 87             	mov    BYTE PTR [rbp-0x79],al
  95b1f4:	48 8d 55 98          	lea    rdx,[rbp-0x68]
  95b1f8:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  95b1ff:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95b206:	48 89 ce             	mov    rsi,rcx
  95b209:	48 89 c7             	mov    rdi,rax
  95b20c:	e8 9e ce ff ff       	call   9580af <FT_Stream_New>
  95b211:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  95b214:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b217:	85 c0                	test   eax,eax
  95b219:	0f 85 6c 02 00 00    	jne    95b48b <FT_Open_Face+0x33c>
  95b21f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95b226:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b229:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95b22d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b234:	8b 00                	mov    eax,DWORD PTR [rax]
  95b236:	83 e0 08             	and    eax,0x8
  95b239:	85 c0                	test   eax,eax
  95b23b:	0f 84 c5 00 00 00    	je     95b306 <FT_Open_Face+0x1b7>
  95b241:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b248:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95b24c:	48 85 c0             	test   rax,rax
  95b24f:	0f 84 b1 00 00 00    	je     95b306 <FT_Open_Face+0x1b7>
  95b255:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b25c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95b260:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95b264:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b268:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b26b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b26e:	83 e0 01             	and    eax,0x1
  95b271:	48 85 c0             	test   rax,rax
  95b274:	74 72                	je     95b2e8 <FT_Open_Face+0x199>
  95b276:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  95b27d:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  95b284:	00 
  95b285:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b28c:	8b 00                	mov    eax,DWORD PTR [rax]
  95b28e:	83 e0 10             	and    eax,0x10
  95b291:	85 c0                	test   eax,eax
  95b293:	74 1c                	je     95b2b1 <FT_Open_Face+0x162>
  95b295:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b29c:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  95b29f:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  95b2a2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b2a9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  95b2ad:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  95b2b1:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  95b2b5:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
  95b2b9:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  95b2bd:	8b 4d 8c             	mov    ecx,DWORD PTR [rbp-0x74]
  95b2c0:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  95b2c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b2cb:	4d 89 c1             	mov    r9,r8
  95b2ce:	49 89 f8             	mov    r8,rdi
  95b2d1:	48 89 c7             	mov    rdi,rax
  95b2d4:	e8 fd e5 ff ff       	call   9598d6 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)>
  95b2d9:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  95b2dc:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b2df:	85 c0                	test   eax,eax
  95b2e1:	75 0c                	jne    95b2ef <FT_Open_Face+0x1a0>
  95b2e3:	e9 4a 02 00 00       	jmp    95b532 <FT_Open_Face+0x3e3>
  95b2e8:	c7 45 88 20 00 00 00 	mov    DWORD PTR [rbp-0x78],0x20
  95b2ef:	0f b6 55 87          	movzx  edx,BYTE PTR [rbp-0x79]
  95b2f3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95b2f7:	89 d6                	mov    esi,edx
  95b2f9:	48 89 c7             	mov    rdi,rax
  95b2fc:	e8 66 cf ff ff       	call   958267 <FT_Stream_Free>
  95b301:	e9 a4 04 00 00       	jmp    95b7aa <FT_Open_Face+0x65b>
  95b306:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95b30d:	48 83 c0 18          	add    rax,0x18
  95b311:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  95b315:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95b31c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95b31f:	89 c0                	mov    eax,eax
  95b321:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95b328:	00 
  95b329:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95b32d:	48 01 d0             	add    rax,rdx
  95b330:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95b334:	e9 42 01 00 00       	jmp    95b47b <FT_Open_Face+0x32c>
  95b339:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95b33d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b340:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b343:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b346:	83 e0 01             	and    eax,0x1
  95b349:	48 85 c0             	test   rax,rax
  95b34c:	0f 84 24 01 00 00    	je     95b476 <FT_Open_Face+0x327>
  95b352:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  95b359:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  95b360:	00 
  95b361:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95b365:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b368:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95b36c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b373:	8b 00                	mov    eax,DWORD PTR [rax]
  95b375:	83 e0 10             	and    eax,0x10
  95b378:	85 c0                	test   eax,eax
  95b37a:	74 1c                	je     95b398 <FT_Open_Face+0x249>
  95b37c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b383:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  95b386:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  95b389:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95b390:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  95b394:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  95b398:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  95b39c:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
  95b3a0:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  95b3a4:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
  95b3a7:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  95b3ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b3b2:	4d 89 c1             	mov    r9,r8
  95b3b5:	49 89 f8             	mov    r8,rdi
  95b3b8:	48 89 c7             	mov    rdi,rax
  95b3bb:	e8 16 e5 ff ff       	call   9598d6 <open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)>
  95b3c0:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  95b3c3:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b3c6:	85 c0                	test   eax,eax
  95b3c8:	0f 84 63 01 00 00    	je     95b531 <FT_Open_Face+0x3e2>
  95b3ce:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95b3d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b3d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95b3d8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95b3dc:	48 8d 15 cc d9 0c 00 	lea    rdx,[rip+0xcd9cc]        # a28daf <cff_argument_counts+0x24f>
  95b3e3:	48 89 d6             	mov    rsi,rdx
  95b3e6:	48 89 c7             	mov    rdi,rax
  95b3e9:	e8 02 a8 aa ff       	call   405bf0 <strcmp@plt>
  95b3ee:	85 c0                	test   eax,eax
  95b3f0:	75 79                	jne    95b46b <FT_Open_Face+0x31c>
  95b3f2:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b3f5:	0f b6 c0             	movzx  eax,al
  95b3f8:	3d 8e 00 00 00       	cmp    eax,0x8e
  95b3fd:	75 6c                	jne    95b46b <FT_Open_Face+0x31c>
  95b3ff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95b403:	be 00 00 00 00       	mov    esi,0x0
  95b408:	48 89 c7             	mov    rdi,rax
  95b40b:	e8 56 73 00 00       	call   962766 <FT_Stream_Seek>
  95b410:	85 c0                	test   eax,eax
  95b412:	0f 95 c0             	setne  al
  95b415:	84 c0                	test   al,al
  95b417:	75 75                	jne    95b48e <FT_Open_Face+0x33f>
  95b419:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  95b41d:	4c 8b 85 60 ff ff ff 	mov    r8,QWORD PTR [rbp-0xa0]
  95b424:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  95b428:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
  95b42b:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  95b432:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95b439:	4d 89 c1             	mov    r9,r8
  95b43c:	49 89 f8             	mov    r8,rdi
  95b43f:	48 89 c7             	mov    rdi,rax
  95b442:	e8 36 ed ff ff       	call   95a17d <open_face_PS_from_sfnt_stream>
  95b447:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  95b44a:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b44d:	85 c0                	test   eax,eax
  95b44f:	75 1a                	jne    95b46b <FT_Open_Face+0x31c>
  95b451:	0f b6 55 87          	movzx  edx,BYTE PTR [rbp-0x79]
  95b455:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95b459:	89 d6                	mov    esi,edx
  95b45b:	48 89 c7             	mov    rdi,rax
  95b45e:	e8 04 ce ff ff       	call   958267 <FT_Stream_Free>
  95b463:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b466:	e9 4e 03 00 00       	jmp    95b7b9 <FT_Open_Face+0x66a>
  95b46b:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b46e:	0f b6 c0             	movzx  eax,al
  95b471:	83 f8 02             	cmp    eax,0x2
  95b474:	75 1b                	jne    95b491 <FT_Open_Face+0x342>
  95b476:	48 83 45 b0 08       	add    QWORD PTR [rbp-0x50],0x8
  95b47b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95b47f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  95b483:	0f 82 b0 fe ff ff    	jb     95b339 <FT_Open_Face+0x1ea>
  95b489:	eb 07                	jmp    95b492 <FT_Open_Face+0x343>
  95b48b:	90                   	nop
  95b48c:	eb 04                	jmp    95b492 <FT_Open_Face+0x343>
  95b48e:	90                   	nop
  95b48f:	eb 01                	jmp    95b492 <FT_Open_Face+0x343>
  95b491:	90                   	nop
  95b492:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b495:	0f b6 c0             	movzx  eax,al
  95b498:	83 f8 51             	cmp    eax,0x51
  95b49b:	74 16                	je     95b4b3 <FT_Open_Face+0x364>
  95b49d:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b4a0:	0f b6 c0             	movzx  eax,al
  95b4a3:	83 f8 02             	cmp    eax,0x2
  95b4a6:	74 0b                	je     95b4b3 <FT_Open_Face+0x364>
  95b4a8:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b4ab:	0f b6 c0             	movzx  eax,al
  95b4ae:	83 f8 55             	cmp    eax,0x55
  95b4b1:	75 63                	jne    95b516 <FT_Open_Face+0x3c7>
  95b4b3:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  95b4b7:	48 8b bd 70 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x90]
  95b4be:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  95b4c5:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  95b4cc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95b4d3:	49 89 f8             	mov    r8,rdi
  95b4d6:	48 89 c7             	mov    rdi,rax
  95b4d9:	e8 bf fb ff ff       	call   95b09d <load_mac_face(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)>
  95b4de:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  95b4e1:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b4e4:	85 c0                	test   eax,eax
  95b4e6:	75 1a                	jne    95b502 <FT_Open_Face+0x3b3>
  95b4e8:	0f b6 55 87          	movzx  edx,BYTE PTR [rbp-0x79]
  95b4ec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95b4f0:	89 d6                	mov    esi,edx
  95b4f2:	48 89 c7             	mov    rdi,rax
  95b4f5:	e8 6d cd ff ff       	call   958267 <FT_Stream_Free>
  95b4fa:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b4fd:	e9 b7 02 00 00       	jmp    95b7b9 <FT_Open_Face+0x66a>
  95b502:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b505:	0f b6 c0             	movzx  eax,al
  95b508:	83 f8 02             	cmp    eax,0x2
  95b50b:	75 0c                	jne    95b519 <FT_Open_Face+0x3ca>
  95b50d:	c7 45 88 02 00 00 00 	mov    DWORD PTR [rbp-0x78],0x2
  95b514:	eb 04                	jmp    95b51a <FT_Open_Face+0x3cb>
  95b516:	90                   	nop
  95b517:	eb 01                	jmp    95b51a <FT_Open_Face+0x3cb>
  95b519:	90                   	nop
  95b51a:	0f b6 55 87          	movzx  edx,BYTE PTR [rbp-0x79]
  95b51e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95b522:	89 d6                	mov    esi,edx
  95b524:	48 89 c7             	mov    rdi,rax
  95b527:	e8 3b cd ff ff       	call   958267 <FT_Stream_Free>
  95b52c:	e9 79 02 00 00       	jmp    95b7aa <FT_Open_Face+0x65b>
  95b531:	90                   	nop
  95b532:	80 7d 87 00          	cmp    BYTE PTR [rbp-0x79],0x0
  95b536:	74 13                	je     95b54b <FT_Open_Face+0x3fc>
  95b538:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b53c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95b540:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b544:	80 ce 04             	or     dh,0x4
  95b547:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95b54b:	48 8d 55 88          	lea    rdx,[rbp-0x78]
  95b54f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95b553:	be 18 00 00 00       	mov    esi,0x18
  95b558:	48 89 c7             	mov    rdi,rax
  95b55b:	e8 b2 90 00 00       	call   964612 <ft_mem_alloc>
  95b560:	48 89 c2             	mov    rdx,rax
  95b563:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95b567:	48 89 d6             	mov    rsi,rdx
  95b56a:	48 89 c7             	mov    rdi,rax
  95b56d:	e8 9a 2a 07 00       	call   9ce00c <FT_ListNodeRec_* cplusplus_typeof<FT_ListNodeRec_>(FT_ListNodeRec_*, void*)>
  95b572:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95b576:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b579:	85 c0                	test   eax,eax
  95b57b:	0f 95 c0             	setne  al
  95b57e:	84 c0                	test   al,al
  95b580:	0f 85 1d 02 00 00    	jne    95b7a3 <FT_Open_Face+0x654>
  95b586:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  95b58a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95b58e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95b592:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b596:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95b59d:	48 8d 50 20          	lea    rdx,[rax+0x20]
  95b5a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95b5a5:	48 89 c6             	mov    rsi,rax
  95b5a8:	48 89 d7             	mov    rdi,rdx
  95b5ab:	e8 13 95 00 00       	call   964ac3 <FT_List_Add>
  95b5b0:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  95b5b7:	00 
  95b5b8:	78 4f                	js     95b609 <FT_Open_Face+0x4ba>
  95b5ba:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b5be:	be 00 00 00 00       	mov    esi,0x0
  95b5c3:	48 89 c7             	mov    rdi,rax
  95b5c6:	e8 d2 d1 ff ff       	call   95879d <FT_New_GlyphSlot>
  95b5cb:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  95b5ce:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b5d1:	85 c0                	test   eax,eax
  95b5d3:	0f 85 cd 01 00 00    	jne    95b7a6 <FT_Open_Face+0x657>
  95b5d9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b5dd:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  95b5e1:	48 89 d6             	mov    rsi,rdx
  95b5e4:	48 89 c7             	mov    rdi,rax
  95b5e7:	e8 72 04 00 00       	call   95ba5e <FT_New_Size>
  95b5ec:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  95b5ef:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b5f2:	85 c0                	test   eax,eax
  95b5f4:	0f 85 af 01 00 00    	jne    95b7a9 <FT_Open_Face+0x65a>
  95b5fa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b5fe:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  95b602:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  95b609:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b60d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95b611:	83 e0 01             	and    eax,0x1
  95b614:	48 85 c0             	test   rax,rax
  95b617:	74 50                	je     95b669 <FT_Open_Face+0x51a>
  95b619:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b61d:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  95b624:	66 85 c0             	test   ax,ax
  95b627:	79 1a                	jns    95b643 <FT_Open_Face+0x4f4>
  95b629:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b62d:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  95b634:	f7 d8                	neg    eax
  95b636:	89 c2                	mov    edx,eax
  95b638:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b63c:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  95b643:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b647:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95b64b:	83 e0 20             	and    eax,0x20
  95b64e:	48 85 c0             	test   rax,rax
  95b651:	75 16                	jne    95b669 <FT_Open_Face+0x51a>
  95b653:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  95b657:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b65b:	0f b7 92 8e 00 00 00 	movzx  edx,WORD PTR [rdx+0x8e]
  95b662:	66 89 90 92 00 00 00 	mov    WORD PTR [rax+0x92],dx
  95b669:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b66d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95b671:	83 e0 02             	and    eax,0x2
  95b674:	48 85 c0             	test   rax,rax
  95b677:	0f 84 9c 00 00 00    	je     95b719 <FT_Open_Face+0x5ca>
  95b67d:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
  95b684:	e9 80 00 00 00       	jmp    95b709 <FT_Open_Face+0x5ba>
  95b689:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b68d:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95b691:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  95b694:	48 98                	cdqe   
  95b696:	48 c1 e0 05          	shl    rax,0x5
  95b69a:	48 01 d0             	add    rax,rdx
  95b69d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95b6a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6a5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95b6a8:	66 85 c0             	test   ax,ax
  95b6ab:	79 12                	jns    95b6bf <FT_Open_Face+0x570>
  95b6ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6b1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95b6b4:	f7 d8                	neg    eax
  95b6b6:	89 c2                	mov    edx,eax
  95b6b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6bc:	66 89 10             	mov    WORD PTR [rax],dx
  95b6bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6c3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95b6c7:	48 85 c0             	test   rax,rax
  95b6ca:	79 16                	jns    95b6e2 <FT_Open_Face+0x593>
  95b6cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6d0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95b6d4:	f7 d8                	neg    eax
  95b6d6:	48 0f bf d0          	movsx  rdx,ax
  95b6da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6de:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95b6e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6e6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95b6ea:	48 85 c0             	test   rax,rax
  95b6ed:	79 16                	jns    95b705 <FT_Open_Face+0x5b6>
  95b6ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b6f3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95b6f7:	48 f7 d8             	neg    rax
  95b6fa:	48 89 c2             	mov    rdx,rax
  95b6fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b701:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  95b705:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
  95b709:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b70d:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  95b710:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  95b713:	0f 8c 70 ff ff ff    	jl     95b689 <FT_Open_Face+0x53a>
  95b719:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b71d:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95b724:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95b728:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b72c:	48 c7 40 08 00 00 01 	mov    QWORD PTR [rax+0x8],0x10000
  95b733:	00 
  95b734:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b738:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  95b73f:	00 
  95b740:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b744:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  95b74b:	00 
  95b74c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b750:	48 c7 40 20 00 00 01 	mov    QWORD PTR [rax+0x20],0x10000
  95b757:	00 
  95b758:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b75c:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  95b763:	00 
  95b764:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b768:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  95b76f:	00 
  95b770:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b774:	c7 40 74 01 00 00 00 	mov    DWORD PTR [rax+0x74],0x1
  95b77b:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  95b782:	00 
  95b783:	74 10                	je     95b795 <FT_Open_Face+0x646>
  95b785:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  95b789:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  95b790:	48 89 10             	mov    QWORD PTR [rax],rdx
  95b793:	eb 21                	jmp    95b7b6 <FT_Open_Face+0x667>
  95b795:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b799:	48 89 c7             	mov    rdi,rax
  95b79c:	e8 c7 01 00 00       	call   95b968 <FT_Done_Face>
  95b7a1:	eb 13                	jmp    95b7b6 <FT_Open_Face+0x667>
  95b7a3:	90                   	nop
  95b7a4:	eb 04                	jmp    95b7aa <FT_Open_Face+0x65b>
  95b7a6:	90                   	nop
  95b7a7:	eb 01                	jmp    95b7aa <FT_Open_Face+0x65b>
  95b7a9:	90                   	nop
  95b7aa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b7ae:	48 89 c7             	mov    rdi,rax
  95b7b1:	e8 b2 01 00 00       	call   95b968 <FT_Done_Face>
  95b7b6:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  95b7b9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95b7bd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95b7c4:	00 00 
  95b7c6:	74 05                	je     95b7cd <FT_Open_Face+0x67e>
  95b7c8:	e8 e3 a0 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95b7cd:	c9                   	leave  
  95b7ce:	c3                   	ret    

000000000095b7cf <FT_Attach_File>:
  95b7cf:	55                   	push   rbp
  95b7d0:	48 89 e5             	mov    rbp,rsp
  95b7d3:	48 83 ec 60          	sub    rsp,0x60
  95b7d7:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  95b7db:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  95b7df:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95b7e6:	00 00 
  95b7e8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95b7ec:	31 c0                	xor    eax,eax
  95b7ee:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  95b7f3:	75 07                	jne    95b7fc <FT_Attach_File+0x2d>
  95b7f5:	b8 06 00 00 00       	mov    eax,0x6
  95b7fa:	eb 2b                	jmp    95b827 <FT_Attach_File+0x58>
  95b7fc:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  95b803:	00 
  95b804:	c7 45 b0 04 00 00 00 	mov    DWORD PTR [rbp-0x50],0x4
  95b80b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  95b80f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95b813:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  95b817:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95b81b:	48 89 d6             	mov    rsi,rdx
  95b81e:	48 89 c7             	mov    rdi,rax
  95b821:	e8 17 00 00 00       	call   95b83d <FT_Attach_Stream>
  95b826:	90                   	nop
  95b827:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95b82b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95b832:	00 00 
  95b834:	74 05                	je     95b83b <FT_Attach_File+0x6c>
  95b836:	e8 75 a0 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95b83b:	c9                   	leave  
  95b83c:	c3                   	ret    

000000000095b83d <FT_Attach_Stream>:
  95b83d:	55                   	push   rbp
  95b83e:	48 89 e5             	mov    rbp,rsp
  95b841:	48 83 ec 40          	sub    rsp,0x40
  95b845:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95b849:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  95b84d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95b854:	00 00 
  95b856:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95b85a:	31 c0                	xor    eax,eax
  95b85c:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95b861:	75 0a                	jne    95b86d <FT_Attach_Stream+0x30>
  95b863:	b8 23 00 00 00       	mov    eax,0x23
  95b868:	e9 c2 00 00 00       	jmp    95b92f <FT_Attach_Stream+0xf2>
  95b86d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95b871:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95b878:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95b87c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95b881:	75 0a                	jne    95b88d <FT_Attach_Stream+0x50>
  95b883:	b8 22 00 00 00       	mov    eax,0x22
  95b888:	e9 a2 00 00 00       	jmp    95b92f <FT_Attach_Stream+0xf2>
  95b88d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b891:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95b895:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95b899:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  95b89d:	48 89 ce             	mov    rsi,rcx
  95b8a0:	48 89 c7             	mov    rdi,rax
  95b8a3:	e8 07 c8 ff ff       	call   9580af <FT_Stream_New>
  95b8a8:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  95b8ab:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  95b8af:	75 7a                	jne    95b92b <FT_Attach_Stream+0xee>
  95b8b1:	c7 45 dc 07 00 00 00 	mov    DWORD PTR [rbp-0x24],0x7
  95b8b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b8bc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95b8c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95b8c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b8c8:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95b8cf:	48 85 c0             	test   rax,rax
  95b8d2:	74 1e                	je     95b8f2 <FT_Attach_Stream+0xb5>
  95b8d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95b8d8:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
  95b8df:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95b8e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95b8e7:	48 89 d6             	mov    rsi,rdx
  95b8ea:	48 89 c7             	mov    rdi,rax
  95b8ed:	ff d1                	call   rcx
  95b8ef:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  95b8f2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95b8f6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95b8fa:	48 85 c0             	test   rax,rax
  95b8fd:	74 14                	je     95b913 <FT_Attach_Stream+0xd6>
  95b8ff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95b903:	8b 00                	mov    eax,DWORD PTR [rax]
  95b905:	83 e0 02             	and    eax,0x2
  95b908:	85 c0                	test   eax,eax
  95b90a:	74 07                	je     95b913 <FT_Attach_Stream+0xd6>
  95b90c:	b8 01 00 00 00       	mov    eax,0x1
  95b911:	eb 05                	jmp    95b918 <FT_Attach_Stream+0xdb>
  95b913:	b8 00 00 00 00       	mov    eax,0x0
  95b918:	0f b6 d0             	movzx  edx,al
  95b91b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95b91f:	89 d6                	mov    esi,edx
  95b921:	48 89 c7             	mov    rdi,rax
  95b924:	e8 3e c9 ff ff       	call   958267 <FT_Stream_Free>
  95b929:	eb 01                	jmp    95b92c <FT_Attach_Stream+0xef>
  95b92b:	90                   	nop
  95b92c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95b92f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95b933:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95b93a:	00 00 
  95b93c:	74 05                	je     95b943 <FT_Attach_Stream+0x106>
  95b93e:	e8 6d 9f aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95b943:	c9                   	leave  
  95b944:	c3                   	ret    

000000000095b945 <FT_Reference_Face>:
  95b945:	55                   	push   rbp
  95b946:	48 89 e5             	mov    rbp,rsp
  95b949:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95b94d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95b951:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95b958:	8b 50 74             	mov    edx,DWORD PTR [rax+0x74]
  95b95b:	83 c2 01             	add    edx,0x1
  95b95e:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
  95b961:	b8 00 00 00 00       	mov    eax,0x0
  95b966:	5d                   	pop    rbp
  95b967:	c3                   	ret    

000000000095b968 <FT_Done_Face>:
  95b968:	55                   	push   rbp
  95b969:	48 89 e5             	mov    rbp,rsp
  95b96c:	48 83 ec 30          	sub    rsp,0x30
  95b970:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95b974:	c7 45 e4 23 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x23
  95b97b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95b980:	0f 84 d3 00 00 00    	je     95ba59 <FT_Done_Face+0xf1>
  95b986:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b98a:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95b991:	48 85 c0             	test   rax,rax
  95b994:	0f 84 bf 00 00 00    	je     95ba59 <FT_Done_Face+0xf1>
  95b99a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b99e:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95b9a5:	8b 50 74             	mov    edx,DWORD PTR [rax+0x74]
  95b9a8:	83 ea 01             	sub    edx,0x1
  95b9ab:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
  95b9ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b9b2:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95b9b9:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  95b9bc:	85 c0                	test   eax,eax
  95b9be:	74 0c                	je     95b9cc <FT_Done_Face+0x64>
  95b9c0:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95b9c7:	e9 8d 00 00 00       	jmp    95ba59 <FT_Done_Face+0xf1>
  95b9cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b9d0:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95b9d7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95b9db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b9df:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95b9e3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95b9e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95b9eb:	48 8d 50 20          	lea    rdx,[rax+0x20]
  95b9ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95b9f3:	48 89 c6             	mov    rsi,rax
  95b9f6:	48 89 d7             	mov    rdi,rdx
  95b9f9:	e8 7e 90 00 00       	call   964a7c <FT_List_Find>
  95b9fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ba02:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95ba07:	74 50                	je     95ba59 <FT_Done_Face+0xf1>
  95ba09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ba0d:	48 8d 50 20          	lea    rdx,[rax+0x20]
  95ba11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95ba15:	48 89 c6             	mov    rsi,rax
  95ba18:	48 89 d7             	mov    rdi,rdx
  95ba1b:	e8 5d 91 00 00       	call   964b7d <FT_List_Remove>
  95ba20:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95ba24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ba28:	48 89 d6             	mov    rsi,rdx
  95ba2b:	48 89 c7             	mov    rdi,rax
  95ba2e:	e8 df 8e 00 00       	call   964912 <ft_mem_free>
  95ba33:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  95ba3a:	00 
  95ba3b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95ba3f:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  95ba43:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ba47:	48 89 ce             	mov    rsi,rcx
  95ba4a:	48 89 c7             	mov    rdi,rax
  95ba4d:	e8 8d da ff ff       	call   9594df <destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)>
  95ba52:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95ba59:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95ba5c:	c9                   	leave  
  95ba5d:	c3                   	ret    

000000000095ba5e <FT_New_Size>:
  95ba5e:	55                   	push   rbp
  95ba5f:	48 89 e5             	mov    rbp,rsp
  95ba62:	48 83 ec 50          	sub    rsp,0x50
  95ba66:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95ba6a:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  95ba6e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95ba75:	00 00 
  95ba77:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ba7b:	31 c0                	xor    eax,eax
  95ba7d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95ba84:	00 
  95ba85:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  95ba8c:	00 
  95ba8d:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  95ba92:	75 0a                	jne    95ba9e <FT_New_Size+0x40>
  95ba94:	b8 23 00 00 00       	mov    eax,0x23
  95ba99:	e9 90 01 00 00       	jmp    95bc2e <FT_New_Size+0x1d0>
  95ba9e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  95baa3:	75 0a                	jne    95baaf <FT_New_Size+0x51>
  95baa5:	b8 24 00 00 00       	mov    eax,0x24
  95baaa:	e9 7f 01 00 00       	jmp    95bc2e <FT_New_Size+0x1d0>
  95baaf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95bab3:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95baba:	48 85 c0             	test   rax,rax
  95babd:	75 0a                	jne    95bac9 <FT_New_Size+0x6b>
  95babf:	b8 22 00 00 00       	mov    eax,0x22
  95bac4:	e9 65 01 00 00       	jmp    95bc2e <FT_New_Size+0x1d0>
  95bac9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95bacd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  95bad4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95bad8:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95badf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95bae3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bae7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95baeb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95baef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95baf3:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95bafa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95bafe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bb02:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  95bb06:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  95bb0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bb0e:	48 89 ce             	mov    rsi,rcx
  95bb11:	48 89 c7             	mov    rdi,rax
  95bb14:	e8 f9 8a 00 00       	call   964612 <ft_mem_alloc>
  95bb19:	48 89 c2             	mov    rdx,rax
  95bb1c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95bb20:	48 89 d6             	mov    rsi,rdx
  95bb23:	48 89 c7             	mov    rdi,rax
  95bb26:	e8 f3 24 07 00       	call   9ce01e <FT_SizeRec_* cplusplus_typeof<FT_SizeRec_>(FT_SizeRec_*, void*)>
  95bb2b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95bb2f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95bb32:	85 c0                	test   eax,eax
  95bb34:	75 32                	jne    95bb68 <FT_New_Size+0x10a>
  95bb36:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  95bb3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bb3e:	be 18 00 00 00       	mov    esi,0x18
  95bb43:	48 89 c7             	mov    rdi,rax
  95bb46:	e8 c7 8a 00 00       	call   964612 <ft_mem_alloc>
  95bb4b:	48 89 c2             	mov    rdx,rax
  95bb4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95bb52:	48 89 d6             	mov    rsi,rdx
  95bb55:	48 89 c7             	mov    rdi,rax
  95bb58:	e8 af 24 07 00       	call   9ce00c <FT_ListNodeRec_* cplusplus_typeof<FT_ListNodeRec_>(FT_ListNodeRec_*, void*)>
  95bb5d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95bb61:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95bb64:	85 c0                	test   eax,eax
  95bb66:	74 07                	je     95bb6f <FT_New_Size+0x111>
  95bb68:	b8 01 00 00 00       	mov    eax,0x1
  95bb6d:	eb 05                	jmp    95bb74 <FT_New_Size+0x116>
  95bb6f:	b8 00 00 00 00       	mov    eax,0x0
  95bb74:	84 c0                	test   al,al
  95bb76:	75 72                	jne    95bbea <FT_New_Size+0x18c>
  95bb78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95bb7c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95bb80:	48 89 10             	mov    QWORD PTR [rax],rdx
  95bb83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95bb87:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  95bb8e:	00 
  95bb8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bb93:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  95bb97:	48 85 c0             	test   rax,rax
  95bb9a:	74 14                	je     95bbb0 <FT_New_Size+0x152>
  95bb9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bba0:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  95bba4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95bba8:	48 89 c7             	mov    rdi,rax
  95bbab:	ff d2                	call   rdx
  95bbad:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  95bbb0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95bbb3:	85 c0                	test   eax,eax
  95bbb5:	75 36                	jne    95bbed <FT_New_Size+0x18f>
  95bbb7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95bbbb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95bbbf:	48 89 10             	mov    QWORD PTR [rax],rdx
  95bbc2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95bbc6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95bbca:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95bbce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95bbd2:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  95bbd9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95bbdd:	48 89 c6             	mov    rsi,rax
  95bbe0:	48 89 d7             	mov    rdi,rdx
  95bbe3:	e8 db 8e 00 00       	call   964ac3 <FT_List_Add>
  95bbe8:	eb 04                	jmp    95bbee <FT_New_Size+0x190>
  95bbea:	90                   	nop
  95bbeb:	eb 01                	jmp    95bbee <FT_New_Size+0x190>
  95bbed:	90                   	nop
  95bbee:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95bbf1:	85 c0                	test   eax,eax
  95bbf3:	74 36                	je     95bc2b <FT_New_Size+0x1cd>
  95bbf5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95bbf9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bbfd:	48 89 d6             	mov    rsi,rdx
  95bc00:	48 89 c7             	mov    rdi,rax
  95bc03:	e8 0a 8d 00 00       	call   964912 <ft_mem_free>
  95bc08:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  95bc0f:	00 
  95bc10:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95bc14:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bc18:	48 89 d6             	mov    rsi,rdx
  95bc1b:	48 89 c7             	mov    rdi,rax
  95bc1e:	e8 ef 8c 00 00       	call   964912 <ft_mem_free>
  95bc23:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95bc2a:	00 
  95bc2b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95bc2e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95bc32:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95bc39:	00 00 
  95bc3b:	74 05                	je     95bc42 <FT_New_Size+0x1e4>
  95bc3d:	e8 6e 9c aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95bc42:	c9                   	leave  
  95bc43:	c3                   	ret    

000000000095bc44 <FT_Done_Size>:
  95bc44:	55                   	push   rbp
  95bc45:	48 89 e5             	mov    rbp,rsp
  95bc48:	48 83 ec 40          	sub    rsp,0x40
  95bc4c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95bc50:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95bc55:	75 0a                	jne    95bc61 <FT_Done_Size+0x1d>
  95bc57:	b8 24 00 00 00       	mov    eax,0x24
  95bc5c:	e9 1a 01 00 00       	jmp    95bd7b <FT_Done_Size+0x137>
  95bc61:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95bc65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95bc68:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95bc6c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95bc71:	75 0a                	jne    95bc7d <FT_Done_Size+0x39>
  95bc73:	b8 23 00 00 00       	mov    eax,0x23
  95bc78:	e9 fe 00 00 00       	jmp    95bd7b <FT_Done_Size+0x137>
  95bc7d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bc81:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95bc88:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95bc8c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95bc91:	75 0a                	jne    95bc9d <FT_Done_Size+0x59>
  95bc93:	b8 22 00 00 00       	mov    eax,0x22
  95bc98:	e9 de 00 00 00       	jmp    95bd7b <FT_Done_Size+0x137>
  95bc9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bca1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95bca5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95bca9:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  95bcb0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bcb4:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  95bcbb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95bcbf:	48 89 c6             	mov    rsi,rax
  95bcc2:	48 89 d7             	mov    rdi,rdx
  95bcc5:	e8 b2 8d 00 00       	call   964a7c <FT_List_Find>
  95bcca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95bcce:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95bcd3:	0f 84 98 00 00 00    	je     95bd71 <FT_Done_Size+0x12d>
  95bcd9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bcdd:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  95bce4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95bce8:	48 89 c6             	mov    rsi,rax
  95bceb:	48 89 d7             	mov    rdi,rdx
  95bcee:	e8 8a 8e 00 00       	call   964b7d <FT_List_Remove>
  95bcf3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95bcf7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bcfb:	48 89 d6             	mov    rsi,rdx
  95bcfe:	48 89 c7             	mov    rdi,rax
  95bd01:	e8 0c 8c 00 00       	call   964912 <ft_mem_free>
  95bd06:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  95bd0d:	00 
  95bd0e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bd12:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95bd19:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  95bd1d:	75 39                	jne    95bd58 <FT_Done_Size+0x114>
  95bd1f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bd23:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  95bd2a:	00 00 00 00 
  95bd2e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bd32:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
  95bd39:	48 85 c0             	test   rax,rax
  95bd3c:	74 1a                	je     95bd58 <FT_Done_Size+0x114>
  95bd3e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bd42:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
  95bd49:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95bd4d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95bd51:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  95bd58:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95bd5c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  95bd60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bd64:	48 89 ce             	mov    rsi,rcx
  95bd67:	48 89 c7             	mov    rdi,rax
  95bd6a:	e8 2e d6 ff ff       	call   95939d <destroy_size(FT_MemoryRec_*, FT_SizeRec_*, FT_DriverRec_*)>
  95bd6f:	eb 07                	jmp    95bd78 <FT_Done_Size+0x134>
  95bd71:	c7 45 dc 24 00 00 00 	mov    DWORD PTR [rbp-0x24],0x24
  95bd78:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95bd7b:	c9                   	leave  
  95bd7c:	c3                   	ret    

000000000095bd7d <FT_Match_Size>:
  95bd7d:	55                   	push   rbp
  95bd7e:	48 89 e5             	mov    rbp,rsp
  95bd81:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95bd85:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95bd89:	89 d0                	mov    eax,edx
  95bd8b:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  95bd8f:	88 45 cc             	mov    BYTE PTR [rbp-0x34],al
  95bd92:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95bd96:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95bd9a:	83 e0 02             	and    eax,0x2
  95bd9d:	48 85 c0             	test   rax,rax
  95bda0:	75 0a                	jne    95bdac <FT_Match_Size+0x2f>
  95bda2:	b8 23 00 00 00       	mov    eax,0x23
  95bda7:	e9 a4 01 00 00       	jmp    95bf50 <FT_Match_Size+0x1d3>
  95bdac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95bdb0:	8b 00                	mov    eax,DWORD PTR [rax]
  95bdb2:	85 c0                	test   eax,eax
  95bdb4:	74 0a                	je     95bdc0 <FT_Match_Size+0x43>
  95bdb6:	b8 07 00 00 00       	mov    eax,0x7
  95bdbb:	e9 90 01 00 00       	jmp    95bf50 <FT_Match_Size+0x1d3>
  95bdc0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95bdc4:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  95bdc7:	85 c0                	test   eax,eax
  95bdc9:	74 3c                	je     95be07 <FT_Match_Size+0x8a>
  95bdcb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95bdcf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95bdd3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95bdd7:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  95bdda:	89 c0                	mov    eax,eax
  95bddc:	48 0f af c2          	imul   rax,rdx
  95bde0:	48 8d 48 24          	lea    rcx,[rax+0x24]
  95bde4:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  95bdeb:	e3 38 0e 
  95bdee:	48 89 c8             	mov    rax,rcx
  95bdf1:	48 f7 ea             	imul   rdx
  95bdf4:	48 89 d0             	mov    rax,rdx
  95bdf7:	48 c1 f8 02          	sar    rax,0x2
  95bdfb:	48 c1 f9 3f          	sar    rcx,0x3f
  95bdff:	48 89 ca             	mov    rdx,rcx
  95be02:	48 29 d0             	sub    rax,rdx
  95be05:	eb 08                	jmp    95be0f <FT_Match_Size+0x92>
  95be07:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be0b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95be0f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95be13:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be17:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  95be1a:	85 c0                	test   eax,eax
  95be1c:	74 3c                	je     95be5a <FT_Match_Size+0xdd>
  95be1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be22:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95be26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be2a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  95be2d:	89 c0                	mov    eax,eax
  95be2f:	48 0f af c2          	imul   rax,rdx
  95be33:	48 8d 48 24          	lea    rcx,[rax+0x24]
  95be37:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  95be3e:	e3 38 0e 
  95be41:	48 89 c8             	mov    rax,rcx
  95be44:	48 f7 ea             	imul   rdx
  95be47:	48 89 d0             	mov    rax,rdx
  95be4a:	48 c1 f8 02          	sar    rax,0x2
  95be4e:	48 c1 f9 3f          	sar    rcx,0x3f
  95be52:	48 89 ca             	mov    rdx,rcx
  95be55:	48 29 d0             	sub    rax,rdx
  95be58:	eb 08                	jmp    95be62 <FT_Match_Size+0xe5>
  95be5a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be5e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95be62:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95be66:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be6a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95be6e:	48 85 c0             	test   rax,rax
  95be71:	74 17                	je     95be8a <FT_Match_Size+0x10d>
  95be73:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be77:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95be7b:	48 85 c0             	test   rax,rax
  95be7e:	75 0a                	jne    95be8a <FT_Match_Size+0x10d>
  95be80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95be84:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95be88:	eb 22                	jmp    95beac <FT_Match_Size+0x12f>
  95be8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be8e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95be92:	48 85 c0             	test   rax,rax
  95be95:	75 15                	jne    95beac <FT_Match_Size+0x12f>
  95be97:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95be9b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95be9f:	48 85 c0             	test   rax,rax
  95bea2:	74 08                	je     95beac <FT_Match_Size+0x12f>
  95bea4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bea8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95beac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95beb0:	48 83 c0 20          	add    rax,0x20
  95beb4:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95beb8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95bebc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95bec0:	48 83 c0 20          	add    rax,0x20
  95bec4:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95bec8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95becc:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95bed3:	eb 6a                	jmp    95bf3f <FT_Match_Size+0x1c2>
  95bed5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95bed9:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95bedd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95bee0:	48 98                	cdqe   
  95bee2:	48 c1 e0 05          	shl    rax,0x5
  95bee6:	48 01 d0             	add    rax,rdx
  95bee9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95beed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95bef1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95bef5:	48 83 c0 20          	add    rax,0x20
  95bef9:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95befd:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  95bf01:	75 37                	jne    95bf3a <FT_Match_Size+0x1bd>
  95bf03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95bf07:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95bf0b:	48 83 c0 20          	add    rax,0x20
  95bf0f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95bf13:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  95bf17:	74 06                	je     95bf1f <FT_Match_Size+0x1a2>
  95bf19:	80 7d cc 00          	cmp    BYTE PTR [rbp-0x34],0x0
  95bf1d:	74 1c                	je     95bf3b <FT_Match_Size+0x1be>
  95bf1f:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  95bf24:	74 0d                	je     95bf33 <FT_Match_Size+0x1b6>
  95bf26:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95bf29:	48 63 d0             	movsxd rdx,eax
  95bf2c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95bf30:	48 89 10             	mov    QWORD PTR [rax],rdx
  95bf33:	b8 00 00 00 00       	mov    eax,0x0
  95bf38:	eb 16                	jmp    95bf50 <FT_Match_Size+0x1d3>
  95bf3a:	90                   	nop
  95bf3b:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  95bf3f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95bf43:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  95bf46:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  95bf49:	7c 8a                	jl     95bed5 <FT_Match_Size+0x158>
  95bf4b:	b8 17 00 00 00       	mov    eax,0x17
  95bf50:	5d                   	pop    rbp
  95bf51:	c3                   	ret    

000000000095bf52 <ft_synthesize_vertical_metrics>:
  95bf52:	55                   	push   rbp
  95bf53:	48 89 e5             	mov    rbp,rsp
  95bf56:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95bf5a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95bf5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bf62:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95bf66:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95bf6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bf6e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95bf72:	48 85 c0             	test   rax,rax
  95bf75:	79 1c                	jns    95bf93 <ft_synthesize_vertical_metrics+0x41>
  95bf77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bf7b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95bf7f:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  95bf83:	7d 27                	jge    95bfac <ft_synthesize_vertical_metrics+0x5a>
  95bf85:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bf89:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95bf8d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95bf91:	eb 19                	jmp    95bfac <ft_synthesize_vertical_metrics+0x5a>
  95bf93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bf97:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95bf9b:	48 85 c0             	test   rax,rax
  95bf9e:	7e 0c                	jle    95bfac <ft_synthesize_vertical_metrics+0x5a>
  95bfa0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bfa4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95bfa8:	48 29 45 f8          	sub    QWORD PTR [rbp-0x8],rax
  95bfac:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95bfb1:	75 39                	jne    95bfec <ft_synthesize_vertical_metrics+0x9a>
  95bfb3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95bfb7:	48 89 d0             	mov    rax,rdx
  95bfba:	48 01 c0             	add    rax,rax
  95bfbd:	48 01 d0             	add    rax,rdx
  95bfc0:	48 c1 e0 02          	shl    rax,0x2
  95bfc4:	48 89 c1             	mov    rcx,rax
  95bfc7:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  95bfce:	66 66 66 
  95bfd1:	48 89 c8             	mov    rax,rcx
  95bfd4:	48 f7 ea             	imul   rdx
  95bfd7:	48 89 d0             	mov    rax,rdx
  95bfda:	48 c1 f8 02          	sar    rax,0x2
  95bfde:	48 c1 f9 3f          	sar    rcx,0x3f
  95bfe2:	48 89 ca             	mov    rdx,rcx
  95bfe5:	48 29 d0             	sub    rax,rdx
  95bfe8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95bfec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bff0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95bff4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95bff8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95bffc:	48 89 c1             	mov    rcx,rax
  95bfff:	48 c1 e9 3f          	shr    rcx,0x3f
  95c003:	48 01 c8             	add    rax,rcx
  95c006:	48 d1 f8             	sar    rax,1
  95c009:	48 f7 d8             	neg    rax
  95c00c:	48 01 c2             	add    rdx,rax
  95c00f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c013:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  95c017:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95c01b:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  95c01f:	48 89 c2             	mov    rdx,rax
  95c022:	48 c1 ea 3f          	shr    rdx,0x3f
  95c026:	48 01 d0             	add    rax,rdx
  95c029:	48 d1 f8             	sar    rax,1
  95c02c:	48 89 c2             	mov    rdx,rax
  95c02f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c033:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  95c037:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c03b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95c03f:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  95c043:	90                   	nop
  95c044:	5d                   	pop    rbp
  95c045:	c3                   	ret    

000000000095c046 <ft_recompute_scaled_metrics(FT_FaceRec_*, FT_Size_Metrics_*)>:
  95c046:	55                   	push   rbp
  95c047:	48 89 e5             	mov    rbp,rsp
  95c04a:	48 83 ec 10          	sub    rsp,0x10
  95c04e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95c052:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  95c056:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c05a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c05e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c062:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  95c069:	48 0f bf c0          	movsx  rax,ax
  95c06d:	48 89 d6             	mov    rsi,rdx
  95c070:	48 89 c7             	mov    rdi,rax
  95c073:	e8 7d aa ff ff       	call   956af5 <FT_MulFix>
  95c078:	48 83 c0 3f          	add    rax,0x3f
  95c07c:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95c080:	48 89 c2             	mov    rdx,rax
  95c083:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c087:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  95c08b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c08f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c093:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c097:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  95c09e:	48 0f bf c0          	movsx  rax,ax
  95c0a2:	48 89 d6             	mov    rsi,rdx
  95c0a5:	48 89 c7             	mov    rdi,rax
  95c0a8:	e8 48 aa ff ff       	call   956af5 <FT_MulFix>
  95c0ad:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95c0b1:	48 89 c2             	mov    rdx,rax
  95c0b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c0b8:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  95c0bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c0c0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c0c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c0c8:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  95c0cf:	48 0f bf c0          	movsx  rax,ax
  95c0d3:	48 89 d6             	mov    rsi,rdx
  95c0d6:	48 89 c7             	mov    rdi,rax
  95c0d9:	e8 17 aa ff ff       	call   956af5 <FT_MulFix>
  95c0de:	48 83 c0 20          	add    rax,0x20
  95c0e2:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95c0e6:	48 89 c2             	mov    rdx,rax
  95c0e9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c0ed:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  95c0f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c0f5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95c0f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c0fd:	0f b7 80 90 00 00 00 	movzx  eax,WORD PTR [rax+0x90]
  95c104:	48 0f bf c0          	movsx  rax,ax
  95c108:	48 89 d6             	mov    rsi,rdx
  95c10b:	48 89 c7             	mov    rdi,rax
  95c10e:	e8 e2 a9 ff ff       	call   956af5 <FT_MulFix>
  95c113:	48 83 c0 20          	add    rax,0x20
  95c117:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95c11b:	48 89 c2             	mov    rdx,rax
  95c11e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c122:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  95c126:	90                   	nop
  95c127:	c9                   	leave  
  95c128:	c3                   	ret    

000000000095c129 <FT_Select_Metrics>:
  95c129:	55                   	push   rbp
  95c12a:	48 89 e5             	mov    rbp,rsp
  95c12d:	48 83 ec 20          	sub    rsp,0x20
  95c131:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95c135:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95c139:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c13d:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95c144:	48 83 c0 18          	add    rax,0x18
  95c148:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95c14c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c150:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95c154:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95c158:	48 c1 e0 05          	shl    rax,0x5
  95c15c:	48 01 d0             	add    rax,rdx
  95c15f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95c163:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c167:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c16b:	48 83 c0 20          	add    rax,0x20
  95c16f:	48 c1 f8 06          	sar    rax,0x6
  95c173:	89 c2                	mov    edx,eax
  95c175:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c179:	66 89 10             	mov    WORD PTR [rax],dx
  95c17c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c180:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95c184:	48 83 c0 20          	add    rax,0x20
  95c188:	48 c1 f8 06          	sar    rax,0x6
  95c18c:	89 c2                	mov    edx,eax
  95c18e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c192:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  95c196:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c19a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c19e:	83 e0 01             	and    eax,0x1
  95c1a1:	48 85 c0             	test   rax,rax
  95c1a4:	74 67                	je     95c20d <FT_Select_Metrics+0xe4>
  95c1a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c1aa:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  95c1b1:	0f b7 d0             	movzx  edx,ax
  95c1b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c1b8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c1bc:	48 89 d6             	mov    rsi,rdx
  95c1bf:	48 89 c7             	mov    rdi,rax
  95c1c2:	e8 24 aa ff ff       	call   956beb <FT_DivFix>
  95c1c7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95c1cb:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  95c1cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c1d3:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  95c1da:	0f b7 d0             	movzx  edx,ax
  95c1dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c1e1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95c1e5:	48 89 d6             	mov    rsi,rdx
  95c1e8:	48 89 c7             	mov    rdi,rax
  95c1eb:	e8 fb a9 ff ff       	call   956beb <FT_DivFix>
  95c1f0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95c1f4:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  95c1f8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95c1fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c200:	48 89 d6             	mov    rsi,rdx
  95c203:	48 89 c7             	mov    rdi,rax
  95c206:	e8 3b fe ff ff       	call   95c046 <ft_recompute_scaled_metrics(FT_FaceRec_*, FT_Size_Metrics_*)>
  95c20b:	eb 5a                	jmp    95c267 <FT_Select_Metrics+0x13e>
  95c20d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c211:	48 c7 40 08 00 00 01 	mov    QWORD PTR [rax+0x8],0x10000
  95c218:	00 
  95c219:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c21d:	48 c7 40 10 00 00 01 	mov    QWORD PTR [rax+0x10],0x10000
  95c224:	00 
  95c225:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c229:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95c22d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c231:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  95c235:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c239:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  95c240:	00 
  95c241:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c245:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95c248:	98                   	cwde   
  95c249:	c1 e0 06             	shl    eax,0x6
  95c24c:	48 63 d0             	movsxd rdx,eax
  95c24f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c253:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  95c257:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c25b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c25f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c263:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  95c267:	90                   	nop
  95c268:	c9                   	leave  
  95c269:	c3                   	ret    

000000000095c26a <FT_Request_Metrics>:
  95c26a:	55                   	push   rbp
  95c26b:	48 89 e5             	mov    rbp,rsp
  95c26e:	48 83 ec 40          	sub    rsp,0x40
  95c272:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95c276:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  95c27a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c27e:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95c285:	48 83 c0 18          	add    rax,0x18
  95c289:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95c28d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c291:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c295:	83 e0 01             	and    eax,0x1
  95c298:	48 85 c0             	test   rax,rax
  95c29b:	0f 84 e8 03 00 00    	je     95c689 <FT_Request_Metrics+0x41f>
  95c2a1:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95c2a8:	00 
  95c2a9:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95c2b0:	00 
  95c2b1:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95c2b8:	00 
  95c2b9:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  95c2c0:	00 
  95c2c1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c2c5:	8b 00                	mov    eax,DWORD PTR [rax]
  95c2c7:	83 f8 05             	cmp    eax,0x5
  95c2ca:	0f 87 54 01 00 00    	ja     95c424 <FT_Request_Metrics+0x1ba>
  95c2d0:	89 c0                	mov    eax,eax
  95c2d2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  95c2d9:	00 
  95c2da:	48 8d 05 d7 ca 0c 00 	lea    rax,[rip+0xccad7]        # a28db8 <cff_argument_counts+0x258>
  95c2e1:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  95c2e4:	48 98                	cdqe   
  95c2e6:	48 8d 15 cb ca 0c 00 	lea    rdx,[rip+0xccacb]        # a28db8 <cff_argument_counts+0x258>
  95c2ed:	48 01 d0             	add    rax,rdx
  95c2f0:	ff e0                	jmp    rax
  95c2f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c2f6:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  95c2fd:	0f b7 c0             	movzx  eax,ax
  95c300:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95c304:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95c308:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95c30c:	e9 13 01 00 00       	jmp    95c424 <FT_Request_Metrics+0x1ba>
  95c311:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c315:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  95c31c:	0f bf d0             	movsx  edx,ax
  95c31f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c323:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  95c32a:	0f bf c8             	movsx  ecx,ax
  95c32d:	89 d0                	mov    eax,edx
  95c32f:	29 c8                	sub    eax,ecx
  95c331:	48 98                	cdqe   
  95c333:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95c337:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95c33b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95c33f:	e9 e0 00 00 00       	jmp    95c424 <FT_Request_Metrics+0x1ba>
  95c344:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c348:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  95c34c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c350:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  95c354:	48 89 d0             	mov    rax,rdx
  95c357:	48 29 c8             	sub    rax,rcx
  95c35a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95c35e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c362:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  95c369:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c36d:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  95c371:	48 89 d0             	mov    rax,rdx
  95c374:	48 29 c8             	sub    rax,rcx
  95c377:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95c37b:	e9 a4 00 00 00       	jmp    95c424 <FT_Request_Metrics+0x1ba>
  95c380:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c384:	0f b7 80 90 00 00 00 	movzx  eax,WORD PTR [rax+0x90]
  95c38b:	48 0f bf c0          	movsx  rax,ax
  95c38f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95c393:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c397:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  95c39e:	0f bf d0             	movsx  edx,ax
  95c3a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c3a5:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  95c3ac:	0f bf c8             	movsx  ecx,ax
  95c3af:	89 d0                	mov    eax,edx
  95c3b1:	29 c8                	sub    eax,ecx
  95c3b3:	48 98                	cdqe   
  95c3b5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95c3b9:	eb 69                	jmp    95c424 <FT_Request_Metrics+0x1ba>
  95c3bb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c3bf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95c3c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c3c7:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95c3cb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c3cf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c3d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c3d7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95c3db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c3df:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95c3e3:	48 85 c0             	test   rax,rax
  95c3e6:	75 15                	jne    95c3fd <FT_Request_Metrics+0x193>
  95c3e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c3ec:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c3f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c3f4:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95c3f8:	e9 f7 01 00 00       	jmp    95c5f4 <FT_Request_Metrics+0x38a>
  95c3fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c401:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c405:	48 85 c0             	test   rax,rax
  95c408:	0f 85 e6 01 00 00    	jne    95c5f4 <FT_Request_Metrics+0x38a>
  95c40e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c412:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95c416:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c41a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95c41e:	e9 d1 01 00 00       	jmp    95c5f4 <FT_Request_Metrics+0x38a>
  95c423:	90                   	nop
  95c424:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95c429:	79 04                	jns    95c42f <FT_Request_Metrics+0x1c5>
  95c42b:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  95c42f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95c434:	79 04                	jns    95c43a <FT_Request_Metrics+0x1d0>
  95c436:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  95c43a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c43e:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  95c441:	85 c0                	test   eax,eax
  95c443:	74 3c                	je     95c481 <FT_Request_Metrics+0x217>
  95c445:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c449:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95c44d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c451:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  95c454:	89 c0                	mov    eax,eax
  95c456:	48 0f af c2          	imul   rax,rdx
  95c45a:	48 8d 48 24          	lea    rcx,[rax+0x24]
  95c45e:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  95c465:	e3 38 0e 
  95c468:	48 89 c8             	mov    rax,rcx
  95c46b:	48 f7 ea             	imul   rdx
  95c46e:	48 89 d0             	mov    rax,rdx
  95c471:	48 c1 f8 02          	sar    rax,0x2
  95c475:	48 c1 f9 3f          	sar    rcx,0x3f
  95c479:	48 89 ca             	mov    rdx,rcx
  95c47c:	48 29 d0             	sub    rax,rdx
  95c47f:	eb 08                	jmp    95c489 <FT_Request_Metrics+0x21f>
  95c481:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c485:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95c489:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95c48d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c491:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  95c494:	85 c0                	test   eax,eax
  95c496:	74 3c                	je     95c4d4 <FT_Request_Metrics+0x26a>
  95c498:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c49c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c4a0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c4a4:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  95c4a7:	89 c0                	mov    eax,eax
  95c4a9:	48 0f af c2          	imul   rax,rdx
  95c4ad:	48 8d 48 24          	lea    rcx,[rax+0x24]
  95c4b1:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  95c4b8:	e3 38 0e 
  95c4bb:	48 89 c8             	mov    rax,rcx
  95c4be:	48 f7 ea             	imul   rdx
  95c4c1:	48 89 d0             	mov    rax,rdx
  95c4c4:	48 c1 f8 02          	sar    rax,0x2
  95c4c8:	48 c1 f9 3f          	sar    rcx,0x3f
  95c4cc:	48 89 ca             	mov    rdx,rcx
  95c4cf:	48 29 d0             	sub    rax,rdx
  95c4d2:	eb 08                	jmp    95c4dc <FT_Request_Metrics+0x272>
  95c4d4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c4d8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c4dc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95c4e0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c4e4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95c4e8:	48 85 c0             	test   rax,rax
  95c4eb:	0f 84 bb 00 00 00    	je     95c5ac <FT_Request_Metrics+0x342>
  95c4f1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95c4f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c4f9:	48 89 d6             	mov    rsi,rdx
  95c4fc:	48 89 c7             	mov    rdi,rax
  95c4ff:	e8 e7 a6 ff ff       	call   956beb <FT_DivFix>
  95c504:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95c508:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  95c50c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c510:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c514:	48 85 c0             	test   rax,rax
  95c517:	74 66                	je     95c57f <FT_Request_Metrics+0x315>
  95c519:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95c51d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c521:	48 89 d6             	mov    rsi,rdx
  95c524:	48 89 c7             	mov    rdi,rax
  95c527:	e8 bf a6 ff ff       	call   956beb <FT_DivFix>
  95c52c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95c530:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  95c534:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c538:	8b 00                	mov    eax,DWORD PTR [rax]
  95c53a:	83 f8 03             	cmp    eax,0x3
  95c53d:	0f 85 b2 00 00 00    	jne    95c5f5 <FT_Request_Metrics+0x38b>
  95c543:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c547:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c54b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c54f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95c553:	48 39 c2             	cmp    rdx,rax
  95c556:	7e 15                	jle    95c56d <FT_Request_Metrics+0x303>
  95c558:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c55c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95c560:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c564:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95c568:	e9 88 00 00 00       	jmp    95c5f5 <FT_Request_Metrics+0x38b>
  95c56d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c571:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c575:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c579:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95c57d:	eb 76                	jmp    95c5f5 <FT_Request_Metrics+0x38b>
  95c57f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c583:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95c587:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c58b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95c58f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95c593:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  95c597:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c59b:	48 89 ce             	mov    rsi,rcx
  95c59e:	48 89 c7             	mov    rdi,rax
  95c5a1:	e8 b6 a2 ff ff       	call   95685c <FT_MulDiv>
  95c5a6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95c5aa:	eb 49                	jmp    95c5f5 <FT_Request_Metrics+0x38b>
  95c5ac:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95c5b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c5b4:	48 89 d6             	mov    rsi,rdx
  95c5b7:	48 89 c7             	mov    rdi,rax
  95c5ba:	e8 2c a6 ff ff       	call   956beb <FT_DivFix>
  95c5bf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95c5c3:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  95c5c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c5cb:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c5cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c5d3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95c5d7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95c5db:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  95c5df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c5e3:	48 89 ce             	mov    rsi,rcx
  95c5e6:	48 89 c7             	mov    rdi,rax
  95c5e9:	e8 6e a2 ff ff       	call   95685c <FT_MulDiv>
  95c5ee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95c5f2:	eb 01                	jmp    95c5f5 <FT_Request_Metrics+0x38b>
  95c5f4:	90                   	nop
  95c5f5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c5f9:	8b 00                	mov    eax,DWORD PTR [rax]
  95c5fb:	85 c0                	test   eax,eax
  95c5fd:	74 4a                	je     95c649 <FT_Request_Metrics+0x3df>
  95c5ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c603:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95c607:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c60b:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  95c612:	0f b7 c0             	movzx  eax,ax
  95c615:	48 89 d6             	mov    rsi,rdx
  95c618:	48 89 c7             	mov    rdi,rax
  95c61b:	e8 d5 a4 ff ff       	call   956af5 <FT_MulFix>
  95c620:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95c624:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c628:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95c62c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c630:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  95c637:	0f b7 c0             	movzx  eax,ax
  95c63a:	48 89 d6             	mov    rsi,rdx
  95c63d:	48 89 c7             	mov    rdi,rax
  95c640:	e8 b0 a4 ff ff       	call   956af5 <FT_MulFix>
  95c645:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95c649:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c64d:	48 83 c0 20          	add    rax,0x20
  95c651:	48 c1 f8 06          	sar    rax,0x6
  95c655:	89 c2                	mov    edx,eax
  95c657:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c65b:	66 89 10             	mov    WORD PTR [rax],dx
  95c65e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c662:	48 83 c0 20          	add    rax,0x20
  95c666:	48 c1 f8 06          	sar    rax,0x6
  95c66a:	89 c2                	mov    edx,eax
  95c66c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c670:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  95c674:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95c678:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c67c:	48 89 d6             	mov    rsi,rdx
  95c67f:	48 89 c7             	mov    rdi,rax
  95c682:	e8 bf f9 ff ff       	call   95c046 <ft_recompute_scaled_metrics(FT_FaceRec_*, FT_Size_Metrics_*)>
  95c687:	eb 2e                	jmp    95c6b7 <FT_Request_Metrics+0x44d>
  95c689:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c68d:	ba 38 00 00 00       	mov    edx,0x38
  95c692:	be 00 00 00 00       	mov    esi,0x0
  95c697:	48 89 c7             	mov    rdi,rax
  95c69a:	e8 11 8d aa ff       	call   4053b0 <memset@plt>
  95c69f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c6a3:	48 c7 40 08 00 00 01 	mov    QWORD PTR [rax+0x8],0x10000
  95c6aa:	00 
  95c6ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c6af:	48 c7 40 10 00 00 01 	mov    QWORD PTR [rax+0x10],0x10000
  95c6b6:	00 
  95c6b7:	90                   	nop
  95c6b8:	c9                   	leave  
  95c6b9:	c3                   	ret    

000000000095c6ba <FT_Select_Size>:
  95c6ba:	55                   	push   rbp
  95c6bb:	48 89 e5             	mov    rbp,rsp
  95c6be:	48 83 ec 20          	sub    rsp,0x20
  95c6c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95c6c6:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  95c6c9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95c6ce:	74 10                	je     95c6e0 <FT_Select_Size+0x26>
  95c6d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c6d4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c6d8:	83 e0 02             	and    eax,0x2
  95c6db:	48 85 c0             	test   rax,rax
  95c6de:	75 0a                	jne    95c6ea <FT_Select_Size+0x30>
  95c6e0:	b8 23 00 00 00       	mov    eax,0x23
  95c6e5:	e9 82 00 00 00       	jmp    95c76c <FT_Select_Size+0xb2>
  95c6ea:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  95c6ee:	78 0c                	js     95c6fc <FT_Select_Size+0x42>
  95c6f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c6f4:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  95c6f7:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  95c6fa:	7c 07                	jl     95c703 <FT_Select_Size+0x49>
  95c6fc:	b8 06 00 00 00       	mov    eax,0x6
  95c701:	eb 69                	jmp    95c76c <FT_Select_Size+0xb2>
  95c703:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c707:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95c70e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95c712:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95c716:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c71a:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
  95c721:	48 85 c0             	test   rax,rax
  95c724:	74 2c                	je     95c752 <FT_Select_Size+0x98>
  95c726:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95c72a:	48 8b 88 c8 00 00 00 	mov    rcx,QWORD PTR [rax+0xc8]
  95c731:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95c734:	48 63 d0             	movsxd rdx,eax
  95c737:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c73b:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95c742:	48 89 d6             	mov    rsi,rdx
  95c745:	48 89 c7             	mov    rdi,rax
  95c748:	ff d1                	call   rcx
  95c74a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  95c74d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95c750:	eb 1a                	jmp    95c76c <FT_Select_Size+0xb2>
  95c752:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95c755:	48 63 d0             	movsxd rdx,eax
  95c758:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c75c:	48 89 d6             	mov    rsi,rdx
  95c75f:	48 89 c7             	mov    rdi,rax
  95c762:	e8 c2 f9 ff ff       	call   95c129 <FT_Select_Metrics>
  95c767:	b8 00 00 00 00       	mov    eax,0x0
  95c76c:	c9                   	leave  
  95c76d:	c3                   	ret    

000000000095c76e <FT_Request_Size>:
  95c76e:	55                   	push   rbp
  95c76f:	48 89 e5             	mov    rbp,rsp
  95c772:	48 83 ec 30          	sub    rsp,0x30
  95c776:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95c77a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95c77e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95c785:	00 00 
  95c787:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95c78b:	31 c0                	xor    eax,eax
  95c78d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95c792:	75 0a                	jne    95c79e <FT_Request_Size+0x30>
  95c794:	b8 23 00 00 00       	mov    eax,0x23
  95c799:	e9 fb 00 00 00       	jmp    95c899 <FT_Request_Size+0x12b>
  95c79e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  95c7a3:	74 25                	je     95c7ca <FT_Request_Size+0x5c>
  95c7a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95c7a9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95c7ad:	48 85 c0             	test   rax,rax
  95c7b0:	78 18                	js     95c7ca <FT_Request_Size+0x5c>
  95c7b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95c7b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c7ba:	48 85 c0             	test   rax,rax
  95c7bd:	78 0b                	js     95c7ca <FT_Request_Size+0x5c>
  95c7bf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95c7c3:	8b 00                	mov    eax,DWORD PTR [rax]
  95c7c5:	83 f8 04             	cmp    eax,0x4
  95c7c8:	7e 0a                	jle    95c7d4 <FT_Request_Size+0x66>
  95c7ca:	b8 06 00 00 00       	mov    eax,0x6
  95c7cf:	e9 c5 00 00 00       	jmp    95c899 <FT_Request_Size+0x12b>
  95c7d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95c7d8:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95c7df:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95c7e3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95c7e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c7eb:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  95c7f2:	48 85 c0             	test   rax,rax
  95c7f5:	74 2a                	je     95c821 <FT_Request_Size+0xb3>
  95c7f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95c7fb:	48 8b 88 c0 00 00 00 	mov    rcx,QWORD PTR [rax+0xc0]
  95c802:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95c806:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95c80d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95c811:	48 89 d6             	mov    rsi,rdx
  95c814:	48 89 c7             	mov    rdi,rax
  95c817:	ff d1                	call   rcx
  95c819:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  95c81c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95c81f:	eb 78                	jmp    95c899 <FT_Request_Size+0x12b>
  95c821:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95c825:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c829:	83 e0 01             	and    eax,0x1
  95c82c:	48 85 c0             	test   rax,rax
  95c82f:	75 50                	jne    95c881 <FT_Request_Size+0x113>
  95c831:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95c835:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95c839:	83 e0 02             	and    eax,0x2
  95c83c:	48 85 c0             	test   rax,rax
  95c83f:	74 40                	je     95c881 <FT_Request_Size+0x113>
  95c841:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  95c845:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  95c849:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95c84d:	48 89 d1             	mov    rcx,rdx
  95c850:	ba 00 00 00 00       	mov    edx,0x0
  95c855:	48 89 c7             	mov    rdi,rax
  95c858:	e8 20 f5 ff ff       	call   95bd7d <FT_Match_Size>
  95c85d:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  95c860:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  95c864:	74 05                	je     95c86b <FT_Request_Size+0xfd>
  95c866:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95c869:	eb 2e                	jmp    95c899 <FT_Request_Size+0x12b>
  95c86b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95c86f:	89 c2                	mov    edx,eax
  95c871:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95c875:	89 d6                	mov    esi,edx
  95c877:	48 89 c7             	mov    rdi,rax
  95c87a:	e8 3b fe ff ff       	call   95c6ba <FT_Select_Size>
  95c87f:	eb 18                	jmp    95c899 <FT_Request_Size+0x12b>
  95c881:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95c885:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95c889:	48 89 d6             	mov    rsi,rdx
  95c88c:	48 89 c7             	mov    rdi,rax
  95c88f:	e8 d6 f9 ff ff       	call   95c26a <FT_Request_Metrics>
  95c894:	b8 00 00 00 00       	mov    eax,0x0
  95c899:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95c89d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95c8a4:	00 00 
  95c8a6:	74 05                	je     95c8ad <FT_Request_Size+0x13f>
  95c8a8:	e8 03 90 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95c8ad:	c9                   	leave  
  95c8ae:	c3                   	ret    

000000000095c8af <FT_Set_Char_Size>:
  95c8af:	55                   	push   rbp
  95c8b0:	48 89 e5             	mov    rbp,rsp
  95c8b3:	48 83 ec 50          	sub    rsp,0x50
  95c8b7:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95c8bb:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  95c8bf:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  95c8c3:	89 4d b4             	mov    DWORD PTR [rbp-0x4c],ecx
  95c8c6:	44 89 45 b0          	mov    DWORD PTR [rbp-0x50],r8d
  95c8ca:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95c8d1:	00 00 
  95c8d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95c8d7:	31 c0                	xor    eax,eax
  95c8d9:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  95c8de:	75 0a                	jne    95c8ea <FT_Set_Char_Size+0x3b>
  95c8e0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95c8e4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  95c8e8:	eb 0f                	jmp    95c8f9 <FT_Set_Char_Size+0x4a>
  95c8ea:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  95c8ef:	75 08                	jne    95c8f9 <FT_Set_Char_Size+0x4a>
  95c8f1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c8f5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  95c8f9:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  95c8fd:	75 08                	jne    95c907 <FT_Set_Char_Size+0x58>
  95c8ff:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  95c902:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  95c905:	eb 0c                	jmp    95c913 <FT_Set_Char_Size+0x64>
  95c907:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  95c90b:	75 06                	jne    95c913 <FT_Set_Char_Size+0x64>
  95c90d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  95c910:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  95c913:	48 83 7d c0 3f       	cmp    QWORD PTR [rbp-0x40],0x3f
  95c918:	7f 08                	jg     95c922 <FT_Set_Char_Size+0x73>
  95c91a:	48 c7 45 c0 40 00 00 	mov    QWORD PTR [rbp-0x40],0x40
  95c921:	00 
  95c922:	48 83 7d b8 3f       	cmp    QWORD PTR [rbp-0x48],0x3f
  95c927:	7f 08                	jg     95c931 <FT_Set_Char_Size+0x82>
  95c929:	48 c7 45 b8 40 00 00 	mov    QWORD PTR [rbp-0x48],0x40
  95c930:	00 
  95c931:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  95c935:	75 0d                	jne    95c944 <FT_Set_Char_Size+0x95>
  95c937:	c7 45 b0 48 00 00 00 	mov    DWORD PTR [rbp-0x50],0x48
  95c93e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  95c941:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  95c944:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  95c94b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95c94f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95c953:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95c957:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95c95b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  95c95e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  95c961:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  95c964:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95c967:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  95c96b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95c96f:	48 89 d6             	mov    rsi,rdx
  95c972:	48 89 c7             	mov    rdi,rax
  95c975:	e8 f4 fd ff ff       	call   95c76e <FT_Request_Size>
  95c97a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95c97e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95c985:	00 00 
  95c987:	74 05                	je     95c98e <FT_Set_Char_Size+0xdf>
  95c989:	e8 22 8f aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95c98e:	c9                   	leave  
  95c98f:	c3                   	ret    

000000000095c990 <FT_Set_Pixel_Sizes>:
  95c990:	55                   	push   rbp
  95c991:	48 89 e5             	mov    rbp,rsp
  95c994:	48 83 ec 40          	sub    rsp,0x40
  95c998:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95c99c:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  95c99f:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  95c9a2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95c9a9:	00 00 
  95c9ab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95c9af:	31 c0                	xor    eax,eax
  95c9b1:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  95c9b5:	75 08                	jne    95c9bf <FT_Set_Pixel_Sizes+0x2f>
  95c9b7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  95c9ba:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95c9bd:	eb 0c                	jmp    95c9cb <FT_Set_Pixel_Sizes+0x3b>
  95c9bf:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  95c9c3:	75 06                	jne    95c9cb <FT_Set_Pixel_Sizes+0x3b>
  95c9c5:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95c9c8:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  95c9cb:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  95c9cf:	75 07                	jne    95c9d8 <FT_Set_Pixel_Sizes+0x48>
  95c9d1:	c7 45 c4 01 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1
  95c9d8:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  95c9dc:	75 07                	jne    95c9e5 <FT_Set_Pixel_Sizes+0x55>
  95c9de:	c7 45 c0 01 00 00 00 	mov    DWORD PTR [rbp-0x40],0x1
  95c9e5:	81 7d c4 fe ff 00 00 	cmp    DWORD PTR [rbp-0x3c],0xfffe
  95c9ec:	76 07                	jbe    95c9f5 <FT_Set_Pixel_Sizes+0x65>
  95c9ee:	c7 45 c4 ff ff 00 00 	mov    DWORD PTR [rbp-0x3c],0xffff
  95c9f5:	81 7d c0 fe ff 00 00 	cmp    DWORD PTR [rbp-0x40],0xfffe
  95c9fc:	76 07                	jbe    95ca05 <FT_Set_Pixel_Sizes+0x75>
  95c9fe:	c7 45 c0 ff ff 00 00 	mov    DWORD PTR [rbp-0x40],0xffff
  95ca05:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  95ca0c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95ca0f:	c1 e0 06             	shl    eax,0x6
  95ca12:	89 c0                	mov    eax,eax
  95ca14:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95ca18:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  95ca1b:	c1 e0 06             	shl    eax,0x6
  95ca1e:	89 c0                	mov    eax,eax
  95ca20:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95ca24:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  95ca2b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  95ca32:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  95ca36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95ca3a:	48 89 d6             	mov    rsi,rdx
  95ca3d:	48 89 c7             	mov    rdi,rax
  95ca40:	e8 29 fd ff ff       	call   95c76e <FT_Request_Size>
  95ca45:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95ca49:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95ca50:	00 00 
  95ca52:	74 05                	je     95ca59 <FT_Set_Pixel_Sizes+0xc9>
  95ca54:	e8 57 8e aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95ca59:	c9                   	leave  
